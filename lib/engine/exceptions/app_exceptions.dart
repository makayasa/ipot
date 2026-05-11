class AppExceptions implements Exception {
  AppExceptions({required this.message, this.code});
  final String message;
  final int? code;
}
