// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'min_comp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MinComp _$MinCompFromJson(Map<String, dynamic> json) {
  return _MinComp.fromJson(json);
}

/// @nodoc
mixin _$MinComp {
  int get id => throw _privateConstructorUsedError;
  String get short => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MinCompCopyWith<MinComp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MinCompCopyWith<$Res> {
  factory $MinCompCopyWith(MinComp value, $Res Function(MinComp) then) =
      _$MinCompCopyWithImpl<$Res>;
  $Res call({int id, String short});
}

/// @nodoc
class _$MinCompCopyWithImpl<$Res> implements $MinCompCopyWith<$Res> {
  _$MinCompCopyWithImpl(this._value, this._then);

  final MinComp _value;
  // ignore: unused_field
  final $Res Function(MinComp) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? short = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      short: short == freezed
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MinCompCopyWith<$Res> implements $MinCompCopyWith<$Res> {
  factory _$$_MinCompCopyWith(
          _$_MinComp value, $Res Function(_$_MinComp) then) =
      __$$_MinCompCopyWithImpl<$Res>;
  @override
  $Res call({int id, String short});
}

/// @nodoc
class __$$_MinCompCopyWithImpl<$Res> extends _$MinCompCopyWithImpl<$Res>
    implements _$$_MinCompCopyWith<$Res> {
  __$$_MinCompCopyWithImpl(_$_MinComp _value, $Res Function(_$_MinComp) _then)
      : super(_value, (v) => _then(v as _$_MinComp));

  @override
  _$_MinComp get _value => super._value as _$_MinComp;

  @override
  $Res call({
    Object? id = freezed,
    Object? short = freezed,
  }) {
    return _then(_$_MinComp(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      short: short == freezed
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MinComp implements _MinComp {
  const _$_MinComp({required this.id, required this.short});

  factory _$_MinComp.fromJson(Map<String, dynamic> json) =>
      _$$_MinCompFromJson(json);

  @override
  final int id;
  @override
  final String short;

  @override
  String toString() {
    return 'MinComp(id: $id, short: $short)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MinComp &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.short, short));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(short));

  @JsonKey(ignore: true)
  @override
  _$$_MinCompCopyWith<_$_MinComp> get copyWith =>
      __$$_MinCompCopyWithImpl<_$_MinComp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MinCompToJson(this);
  }
}

abstract class _MinComp implements MinComp {
  const factory _MinComp({required final int id, required final String short}) =
      _$_MinComp;

  factory _MinComp.fromJson(Map<String, dynamic> json) = _$_MinComp.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get short => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MinCompCopyWith<_$_MinComp> get copyWith =>
      throw _privateConstructorUsedError;
}
