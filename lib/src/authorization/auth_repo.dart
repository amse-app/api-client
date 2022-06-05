import 'dart:convert';

import '../auth.dart';
import '../client.dart';

class AuthRepo {
  final Uri _url;

  const AuthRepo(Uri url) : _url = url;

  Future<bool> login(
      {required String username, required String password}) async {
    var payload = {"username": username, "password": password};
    var client = AmseClient();
    try {
      var res = await client.post(_url.replace(path: "auth/login"),
          body: jsonEncode(payload));
      if (res.statusCode == 200) {
        String token = jsonDecode(utf8.decode(res.bodyBytes))["access_token"];
        AuthInfo().token = token;
        return true;
      } else {
        return false;
      }
    } finally {
      client.close();
    }
  }
}
