import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:ipot/engine/engine.dart';

abstract class BaseApi {
  const BaseApi({required this.dio});

  final Dio dio;

  String _buildCurlCommand({
    required String path,
    required HttpRequestMethod method,
    dynamic requestPayload,
    Map<String, dynamic>? queryParameters,
  }) {
    final buffer = StringBuffer();
    buffer.write('curl -X ${method.method}');

    // Add headers from dio options
    final headers = dio.options.headers;
    headers.forEach((key, value) {
      if (key.toLowerCase() != 'content-length') {
        buffer.write(" -H '$key: $value'");
      }
    });

    // Build full URL with query parameters
    final baseUrl = dio.options.baseUrl;
    final uri = Uri.parse(baseUrl + path);
    final finalUri = queryParameters != null && queryParameters.isNotEmpty
        ? uri.replace(queryParameters: queryParameters.map((k, v) => MapEntry(k, v?.toString() ?? '')))
        : uri;
    buffer.write(" '$finalUri'");

    // Add body if present
    if (requestPayload != null) {
      final bodyJson = jsonEncode(requestPayload);
      buffer.write(" -d '$bodyJson'");
    }

    return buffer.toString();
  }

  Future<ApiResponse<T>> apiRequest<T>({
    required String path,
    required HttpRequestMethod method,
    T Function(Map<String, dynamic> dataJson)? fromJsonT,
    dynamic requestPayload, // <-- ganti di sini
    bool? debugPayloads,
    Map<String, dynamic>? queryParameters,
  }) async {
    try {
      if (debugPayloads ?? false) {
        log(
          'debug requestPayload ${dio.options.baseUrl}$path ${method.method} ${jsonEncode(requestPayload)}',
        );

        final curlCommand = _buildCurlCommand(
          path: path,
          method: method,
          requestPayload: requestPayload,
          queryParameters: queryParameters,
        );
        log('debug curl: $curlCommand');
      }

      final response = await dio.request<Map<String, dynamic>>(
        path,
        data: requestPayload, // <-- dan di sini
        queryParameters: queryParameters,
        options: Options(
          method: method.method,

          // validateStatus: (code) {
          //   log('debug $method $path code $code');
          //   return code != null && code >= 200 && code < 300;
          // },
          validateStatus: (_) {
            return true;
          },
        ),
      );

      final resJson = response.data;
      final code = response.statusCode;

      if (debugPayloads ?? false) {
        log(
          'debug resJson ${dio.options.baseUrl}$path ${method.method}'
          ' ${jsonEncode(resJson)}',
        );
      }
      if (!(code != null && code >= 200 && code < 300)) {
        throw AppExceptions(
          code: code,
          message: (resJson?['message'] as String?) ?? 'Something went wrong',
        );
      }

      final fetchedData = resJson?['data'];

      dynamic extractedData;

      if (fetchedData != null) {
        if (fetchedData is Map<String, dynamic>) {
          extractedData = fromJsonT!.call(fetchedData);
        } else if (fetchedData is List<dynamic>?) {
          extractedData = fromJsonT!.call(resJson!);
        } else {
          extractedData = fetchedData;
        }
      } else {
        extractedData = null;
      }

      final message = resJson?['message'] as String?;
      final systemMessage = resJson?['system_message'] as String?;

      return ApiResponse<T>(
        statusCode: response.statusCode ?? 200,
        statusMessage: response.statusMessage,
        message: message,
        systemMessage: systemMessage,
        data: extractedData as T,
      );
    } on DioException catch (e) {
      final response = e.response;
      if (response is Response<Map<String, dynamic>>?) {
        final message = response?.data?['message'] as String?;
        log(
          'debug error DioException $e $method path $path message $message response $response',
        );
      }
      log('debug error DioException $e $method path $path message $response');
      // if (message != null && message.isNotEmpty) {
      //   throw AppException(message);
      // }
      rethrow;
      // ignore: avoid_catching_errors
    } on TypeError catch (e) {
      log('debug error TypeError ${e.stackTrace}');
      rethrow;
    } on AppExceptions catch (e) {
      final message = e.message;
      log('debug error AppException $method path $path message $message ');
      rethrow;
    } catch (e) {
      final message = e.toString();
      log(
        'debug error BaseApi $method path $path message ${e.runtimeType} $message',
      );
      if (message.isNotEmpty) {
        throw AppExceptions(message: message);
      }
      rethrow;
    }
  }
}
