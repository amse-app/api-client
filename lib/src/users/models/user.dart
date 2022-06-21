import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required String id,
    required String username,
    String? name,
    required List<String> roles,
    required DateTime lastLogin,
    required DateTime updatedAt,
    int? recoveryCode,
    Map<String, dynamic>? data,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
