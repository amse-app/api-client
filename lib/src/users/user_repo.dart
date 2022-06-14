import 'dart:convert';

import 'models/min_user.dart';
import '../auth.dart';
import '../client.dart';
import 'models/user.dart';

class UserRepo {
  final Uri _url;

  const UserRepo(Uri url) : _url = url;

  Future<int> create(User user) async {
    AuthInfo.ensureLoggedIn();
    final payload = user.toJson();
    final client = AmseClient();
    try {
      final res = await client.post(_url.replace(path: "users"),
          body: jsonEncode(payload));
      if (res.statusCode == 201) {
        return jsonDecode(utf8.decode(res.bodyBytes))["id"] as int;
      } else {
        throw Exception("couldnt create user");
      }
    } finally {
      client.close();
    }
  }

  Future<List<MinUser>> getAll() async {
    AuthInfo.ensureLoggedIn();
    final client = AmseClient();
    try {
      final res = await client.get(_url.replace(path: "users"));
      if (res.statusCode == 200) {
        final dres = jsonDecode(utf8.decode(res.bodyBytes));
        final jusers = dres["users"] as List;
        List<MinUser> result = [];
        for (var u in jusers) {
          result.add(MinUser.fromJson(u));
        }
        return result;
      } else {
        throw Exception("Couldnt get all Users");
      }
    } finally {
      client.close();
    }
  }

  Future<User> getOne(int id) async {
    AuthInfo.ensureLoggedIn();
    final client = AmseClient();
    try {
      final res = await client.get(_url.replace(path: "users/$id"));
      if (res.statusCode == 200) {
        return User.fromJson(jsonDecode(utf8.decode(res.bodyBytes)));
      } else {
        throw Exception("Couldnt get User");
      }
    } finally {
      client.close();
    }
  }

  Future<void> update(int id) async {
    throw UnimplementedError();
  }

  Future<void> delete(int id) async {
    AuthInfo.ensureLoggedIn();
    final client = AmseClient();
    try {
      final res = await client.delete(_url.replace(path: "users/$id"));
      if (res.statusCode != 200) {
        throw Exception("Couldnt delete competition");
      }
    } finally {
      client.close();
    }
  }
}
