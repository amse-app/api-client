import 'dart:convert';

import '../auth.dart';
import '../client.dart';

class ResultsRepo {
  final Uri _url;

  const ResultsRepo(Uri url) : _url = url;

  Future<int> add(
      {required bool q, required int value, required int id}) async {
    AuthInfo.ensureLoggedIn();
    var payload = {"q": q, "value": value};
    var client = AmseClient();
    try {
      var res = await client.post(_url.replace(path: "result/$id"),
          body: jsonEncode(payload));
      if (res.statusCode == 200) {
        return jsonDecode(utf8.decode(res.bodyBytes))["points"];
      } else {
        throw Exception("Couldnt add a result");
      }
    } finally {
      client.close();
    }
  }

  Future<void> delete({required bool q, required int id}) async {
    AuthInfo.ensureLoggedIn();
    var client = AmseClient();
    try {
      var res = await client
          .delete(_url.replace(queryParameters: {"q": q}, path: "result/$id"));
      if (res.statusCode != 200) {
        throw Exception("Couldnt delete a result");
      }
    } finally {
      client.close();
    }
  }
}
