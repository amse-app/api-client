// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'min_participant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MinParticipant _$MinParticipantFromJson(Map<String, dynamic> json) {
  return _MinParticipant.fromJson(json);
}

/// @nodoc
mixin _$MinParticipant {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  DateTime? get birth => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  List<int>? get comps => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MinParticipantCopyWith<MinParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MinParticipantCopyWith<$Res> {
  factory $MinParticipantCopyWith(
          MinParticipant value, $Res Function(MinParticipant) then) =
      _$MinParticipantCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      DateTime? birth,
      String? number,
      List<int>? comps});
}

/// @nodoc
class _$MinParticipantCopyWithImpl<$Res>
    implements $MinParticipantCopyWith<$Res> {
  _$MinParticipantCopyWithImpl(this._value, this._then);

  final MinParticipant _value;
  // ignore: unused_field
  final $Res Function(MinParticipant) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? birth = freezed,
    Object? number = freezed,
    Object? comps = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      birth: birth == freezed
          ? _value.birth
          : birth // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      comps: comps == freezed
          ? _value.comps
          : comps // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
abstract class _$$_MinParticipantCopyWith<$Res>
    implements $MinParticipantCopyWith<$Res> {
  factory _$$_MinParticipantCopyWith(
          _$_MinParticipant value, $Res Function(_$_MinParticipant) then) =
      __$$_MinParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      DateTime? birth,
      String? number,
      List<int>? comps});
}

/// @nodoc
class __$$_MinParticipantCopyWithImpl<$Res>
    extends _$MinParticipantCopyWithImpl<$Res>
    implements _$$_MinParticipantCopyWith<$Res> {
  __$$_MinParticipantCopyWithImpl(
      _$_MinParticipant _value, $Res Function(_$_MinParticipant) _then)
      : super(_value, (v) => _then(v as _$_MinParticipant));

  @override
  _$_MinParticipant get _value => super._value as _$_MinParticipant;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? birth = freezed,
    Object? number = freezed,
    Object? comps = freezed,
  }) {
    return _then(_$_MinParticipant(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      birth: birth == freezed
          ? _value.birth
          : birth // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      comps: comps == freezed
          ? _value._comps
          : comps // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MinParticipant implements _MinParticipant {
  const _$_MinParticipant(
      {this.id, this.name, this.birth, this.number, final List<int>? comps})
      : _comps = comps;

  factory _$_MinParticipant.fromJson(Map<String, dynamic> json) =>
      _$$_MinParticipantFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final DateTime? birth;
  @override
  final String? number;
  final List<int>? _comps;
  @override
  List<int>? get comps {
    final value = _comps;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MinParticipant(id: $id, name: $name, birth: $birth, number: $number, comps: $comps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MinParticipant &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.birth, birth) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other._comps, _comps));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(birth),
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(_comps));

  @JsonKey(ignore: true)
  @override
  _$$_MinParticipantCopyWith<_$_MinParticipant> get copyWith =>
      __$$_MinParticipantCopyWithImpl<_$_MinParticipant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MinParticipantToJson(this);
  }
}

abstract class _MinParticipant implements MinParticipant {
  const factory _MinParticipant(
      {final int? id,
      final String? name,
      final DateTime? birth,
      final String? number,
      final List<int>? comps}) = _$_MinParticipant;

  factory _MinParticipant.fromJson(Map<String, dynamic> json) =
      _$_MinParticipant.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  DateTime? get birth => throw _privateConstructorUsedError;
  @override
  String? get number => throw _privateConstructorUsedError;
  @override
  List<int>? get comps => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MinParticipantCopyWith<_$_MinParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}
