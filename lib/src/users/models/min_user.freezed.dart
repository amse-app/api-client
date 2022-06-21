// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'min_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MinUser _$MinUserFromJson(Map<String, dynamic> json) {
  return _MinUser.fromJson(json);
}

/// @nodoc
mixin _$MinUser {
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MinUserCopyWith<MinUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MinUserCopyWith<$Res> {
  factory $MinUserCopyWith(MinUser value, $Res Function(MinUser) then) =
      _$MinUserCopyWithImpl<$Res>;
  $Res call({String id, String username, String? name});
}

/// @nodoc
class _$MinUserCopyWithImpl<$Res> implements $MinUserCopyWith<$Res> {
  _$MinUserCopyWithImpl(this._value, this._then);

  final MinUser _value;
  // ignore: unused_field
  final $Res Function(MinUser) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MinUserCopyWith<$Res> implements $MinUserCopyWith<$Res> {
  factory _$$_MinUserCopyWith(
          _$_MinUser value, $Res Function(_$_MinUser) then) =
      __$$_MinUserCopyWithImpl<$Res>;
  @override
  $Res call({String id, String username, String? name});
}

/// @nodoc
class __$$_MinUserCopyWithImpl<$Res> extends _$MinUserCopyWithImpl<$Res>
    implements _$$_MinUserCopyWith<$Res> {
  __$$_MinUserCopyWithImpl(_$_MinUser _value, $Res Function(_$_MinUser) _then)
      : super(_value, (v) => _then(v as _$_MinUser));

  @override
  _$_MinUser get _value => super._value as _$_MinUser;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_MinUser(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MinUser implements _MinUser {
  _$_MinUser({required this.id, required this.username, this.name});

  factory _$_MinUser.fromJson(Map<String, dynamic> json) =>
      _$$_MinUserFromJson(json);

  @override
  final String id;
  @override
  final String username;
  @override
  final String? name;

  @override
  String toString() {
    return 'MinUser(id: $id, username: $username, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MinUser &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_MinUserCopyWith<_$_MinUser> get copyWith =>
      __$$_MinUserCopyWithImpl<_$_MinUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MinUserToJson(this);
  }
}

abstract class _MinUser implements MinUser {
  factory _MinUser(
      {required final String id,
      required final String username,
      final String? name}) = _$_MinUser;

  factory _MinUser.fromJson(Map<String, dynamic> json) = _$_MinUser.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get username => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MinUserCopyWith<_$_MinUser> get copyWith =>
      throw _privateConstructorUsedError;
}
