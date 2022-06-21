import 'package:freezed_annotation/freezed_annotation.dart';

part 'min_user.freezed.dart';
part 'min_user.g.dart';

@freezed
class MinUser with _$MinUser {
  factory MinUser({
    required String id,
    required String username,
    String? name,
  }) = _MinUser;

  factory MinUser.fromJson(Map<String, dynamic> json) =>
      _$MinUserFromJson(json);
}
