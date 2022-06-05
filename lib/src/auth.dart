class AuthInfo {
  static final AuthInfo _instance = AuthInfo._internal();
  factory AuthInfo() => _instance;

  AuthInfo._internal();

  String token = "";

  bool get isLoggedIn => token.isNotEmpty;

  static void ensureLoggedIn() {
    if (_instance.token.isEmpty) {
      throw Exception("You need to be logged in");
    }
  }
}
