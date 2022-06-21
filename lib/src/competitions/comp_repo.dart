import 'dart:convert';

import '../auth.dart';
import '../client.dart';
import 'models/comp.dart';
import 'models/min_comp.dart';

class CompRepo {
  final Uri _url;

  const CompRepo(Uri url) : _url = url;

  Future<int> create(Comp comp) async {
    AuthInfo.ensureLoggedIn();
    final payload = comp.toJson();
    final client = AmseClient();
    try {
      final res = await client.post(_url.replace(path: "competitions"),
          body: jsonEncode(payload));
      if (res.statusCode == 201) {
        return int.parse(jsonDecode(utf8.decode(res.bodyBytes))["id"]);
      } else {
        throw Exception("couldnt create comp");
      }
    } finally {
      client.close();
    }
  }

  Future<List<MinComp>> getAll() async {
    AuthInfo.ensureLoggedIn();
    final client = AmseClient();
    try {
      final res = await client.get(_url.replace(path: "competitions"));
      if (res.statusCode == 200) {
        final dres = jsonDecode(utf8.decode(res.bodyBytes));
        final jcomps = dres["competitions"] as List;
        List<MinComp> result = [];
        for (var c in jcomps) {
          result.add(MinComp.fromJson(c));
        }
        return result;
      } else {
        throw Exception("Couldnt get all comps");
      }
    } finally {
      client.close();
    }
  }

  Future<Comp> getOne(int id) async {
    AuthInfo.ensureLoggedIn();
    final client = AmseClient();
    try {
      final res = await client.get(_url.replace(path: "competitions/$id"));
      if (res.statusCode == 200) {
        return Comp.fromJson(jsonDecode(utf8.decode(res.bodyBytes)));
      } else {
        throw Exception("Couldnt get Competition");
      }
    } finally {
      client.close();
    }
  }

  Future<void> update({required int id}) async {
    throw UnimplementedError();
  }

  Future<void> delete(int id) async {
    AuthInfo.ensureLoggedIn();
    final client = AmseClient();
    try {
      final res = await client.delete(_url.replace(path: "competitions/$id"));
      if (res.statusCode != 200) {
        throw Exception("Couldnt delete competition");
      }
    } finally {
      client.close();
    }
  }
}
