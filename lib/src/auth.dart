import 'dart:convert';

class AuthInfo {
  static final AuthInfo _instance = AuthInfo._internal();
  factory AuthInfo() => _instance;

  AuthInfo._internal();

  String _token = "";
  UserInfo? _userInfo;

  String get token => _token;

  set token(String token) {
    _token = token;
    _setUserInfo();
  }

  static final Codec<dynamic, String> _stringToBase64 =
      json.fuse(utf8.fuse(base64Url));

  void _setUserInfo() {
    var encPayload = token.split(".")[1];
    var normalizedPayload = base64Url.normalize(encPayload);
    var payload = _stringToBase64.decode(normalizedPayload);
    List<String> roles = [];
    for (var r in payload["X-Amse-Claims"]["roles"]) {
      roles.add(r.toString());
    }
    _userInfo = UserInfo(
      id: payload["sub"],
      name: payload["name"],
      roles: roles,
    );
  }

  bool get isLoggedIn => token.isNotEmpty;

  static void ensureLoggedIn() {
    if (_instance.token.isEmpty) {
      throw Exception("You need to be logged in");
    }
  }

  UserInfo? get user {
    if (!isLoggedIn) {
      return null;
    }
    return _userInfo;
  }
}

class UserInfo {
  String name;
  String id;
  List<String> roles;

  UserInfo({required this.id, required this.name, required this.roles});
}
