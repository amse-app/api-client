import 'package:amse_api_client/src/client.dart';

class Health {
  final Uri _url;

  Health(Uri url) : _url = url;

  Future<bool> checkHealth() async {
    var client = AmseClient();
    try {
      var res = await client.get(_url);
      if (res.statusCode == 200) {
        return true;
      }
    } finally {
      client.close();
    }
    return false;
  }
}
