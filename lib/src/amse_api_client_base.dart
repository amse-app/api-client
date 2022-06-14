import 'health.dart';
import 'participants/participants_repo.dart';
import 'users/user_repo.dart';
import 'authorization/auth_repo.dart';
import 'results/results_repo.dart';
import 'event/event_repo.dart';
import 'competitions/comp_repo.dart';
import 'auth.dart';

class AmseApi {
  final Uri _url;
  final ResultsRepo _results;
  final AuthRepo _auth;
  final EventRepo _event;
  final CompRepo _comps;
  final ParticipantsRepo _participants;
  final UserRepo _users;
  final Health _health;

  AmseApi(Uri url)
      : _url = url,
        _results = ResultsRepo(url),
        _auth = AuthRepo(url),
        _event = EventRepo(url),
        _comps = CompRepo(url),
        _participants = ParticipantsRepo(url),
        _users = UserRepo(url),
        _health = Health(url);

  bool get isLoggedIn => AuthInfo().isLoggedIn;

  Uri get url => _url;

  ResultsRepo get results => _results;
  AuthRepo get authorization => _auth;
  EventRepo get event => _event;
  CompRepo get competitions => _comps;
  ParticipantsRepo get participants => _participants;
  UserRepo get users => _users;

  Health get health => _health;

  UserInfo? get user => AuthInfo().user;

  static Future<bool> checkHealth(Uri url) async {
    return Health(url).checkHealth();
  }
}
