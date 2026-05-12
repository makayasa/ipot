enum HttpRequestMethod {
  get(method: 'GET'),
  post(method: 'POST'),
  put(method: 'PUT'),
  delete(method: 'DELETE'),
  patch(method: 'PATCH')
  ;

  const HttpRequestMethod({required this.method});
  final String method;
}
