import 'dart:convert';
import 'package:http/http.dart' as http;

import 'auth.dart';

class AmseClient extends http.BaseClient {
  final http.Client _inner;
  final String _token;

  AmseClient()
      : _token = AuthInfo().token,
        _inner = http.Client(),
        super();

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) {
    if (_token.isNotEmpty) {
      request.headers["Authorization"] = _token;
    }
    if (request.method == "POST" || request.method == "PATCH") {
      request.headers["Content-Type"] = "application/json";
    }

    return _inner.send(request);
  }

  Map decodeRes(http.Response res) {
    return jsonDecode(utf8.decode(res.bodyBytes)) as Map;
  }
}
