import 'dart:convert';

import '../auth.dart';
import '../client.dart';
import 'models/event.dart';

class EventRepo {
  final Uri _url;

  const EventRepo(Uri url) : _url = url;

  Future<String> create(
      {required String short, String? name, String? description}) async {
    AuthInfo.ensureLoggedIn();
    var payload = {"short": short};
    if (name != null) {
      payload["name"] = name;
    }
    if (description != null) {
      payload["description"] = description;
    }
    final client = AmseClient();
    try {
      final res = await client.post(_url.replace(path: "event"),
          body: jsonEncode(payload));
      if (res.statusCode == 201) {
        return jsonDecode(utf8.decode(res.bodyBytes))["id"];
      } else {
        throw Exception("Couldnt create Event");
      }
    } finally {
      client.close();
    }
  }

  Future<Event> get() async {
    AuthInfo.ensureLoggedIn();
    final client = AmseClient();
    try {
      final res = await client.get(_url.replace(path: "event"));
      if (res.statusCode == 200) {
        return Event.fromJson(jsonDecode(utf8.decode(res.bodyBytes)));
      } else {
        throw Exception("Couldnt get event");
      }
    } finally {
      client.close();
    }
  }

  Future<void> update(
      {String? short, String? name, String? description}) async {
    AuthInfo.ensureLoggedIn();
    Map<String, String> payload = {};
    if (short != null) {
      payload["short"] = short;
    }
    if (name != null) {
      payload["name"] = name;
    }
    if (description != null) {
      payload["description"] = description;
    }

    final client = AmseClient();
    try {
      final res = await client.delete(_url.replace(path: "event"));
      if (res.statusCode != 200) {
        throw Exception("Couldnt update event");
      }
    } finally {
      client.close();
    }
  }
}
