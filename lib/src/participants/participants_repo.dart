import 'dart:convert';

import '../auth.dart';
import '../client.dart';
import 'models/min_participant.dart';
import 'models/participant.dart';

class ParticipantsRepo {
  final Uri _url;

  ParticipantsRepo(Uri url) : _url = url;

  Future<String> create(MinParticipant participant) async {
    AuthInfo.ensureLoggedIn();
    final client = AmseClient();
    try {
      final res = await client.post(_url.replace(path: "participants"),
          body: jsonEncode(participant.toJson()));
      if (res.statusCode == 201) {
        return jsonDecode(utf8.decode(res.bodyBytes))["id"];
      } else {
        throw Exception("Couldnt create participant");
      }
    } finally {
      client.close();
    }
  }

  Future<List<MinParticipant>> getAll() async {
    AuthInfo.ensureLoggedIn();
    final client = AmseClient();
    try {
      final res = await client.get(_url.replace(path: "participants"));
      if (res.statusCode == 200) {
        final jparts =
            jsonDecode(utf8.decode(res.bodyBytes))["participants"] as List;
        List<MinParticipant> result = [];
        for (var jp in jparts) {
          result.add(MinParticipant.fromJson(jp));
        }
        return result;
      } else {
        throw Exception("Couldnt get participants");
      }
    } finally {
      client.close();
    }
  }

  Future<List<MinParticipant>> getAllWithComp(String id) async {
    AuthInfo.ensureLoggedIn();
    final client = AmseClient();
    try {
      final res = await client.get(_url.replace(path: "participants/g/$id"));
      if (res.statusCode == 200) {
        final jparts =
            jsonDecode(utf8.decode(res.bodyBytes))["participants"] as List;
        List<MinParticipant> result = [];
        for (var jp in jparts) {
          result.add(MinParticipant.fromJson(jp));
        }
        return result;
      } else {
        throw Exception("Couldnt get participants");
      }
    } finally {
      client.close();
    }
  }

  Future<Participant> get(String id) async {
    AuthInfo.ensureLoggedIn();
    final client = AmseClient();
    try {
      final res = await client.get(_url.replace(path: "participants/$id"));
      if (res.statusCode == 200) {
        return Participant.fromJson(jsonDecode(utf8.decode(res.bodyBytes)));
      } else {
        throw Exception("Couldnt get the participant");
      }
    } finally {
      client.close();
    }
  }

  Future<void> update(String id) async {
    throw UnimplementedError();
  }

  Future<void> delete(String id) async {
    AuthInfo.ensureLoggedIn();
    final client = AmseClient();
    try {
      final res = await client.delete(_url.replace(path: "participants/$id"));
      if (res.statusCode != 200) {
        throw Exception("Couldnt delete participant");
      }
    } finally {
      client.close();
    }
  }
}
