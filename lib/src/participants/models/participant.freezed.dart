// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'participant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Participant _$ParticipantFromJson(Map<String, dynamic> json) {
  return _Participant.fromJson(json);
}

/// @nodoc
mixin _$Participant {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  DateTime? get birth => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  List<ParticipantCompetition>? get competitions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParticipantCopyWith<Participant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParticipantCopyWith<$Res> {
  factory $ParticipantCopyWith(
          Participant value, $Res Function(Participant) then) =
      _$ParticipantCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      DateTime? birth,
      String? number,
      Map<String, dynamic>? data,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<ParticipantCompetition>? competitions});
}

/// @nodoc
class _$ParticipantCopyWithImpl<$Res> implements $ParticipantCopyWith<$Res> {
  _$ParticipantCopyWithImpl(this._value, this._then);

  final Participant _value;
  // ignore: unused_field
  final $Res Function(Participant) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? birth = freezed,
    Object? number = freezed,
    Object? data = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? competitions = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      competitions: competitions == freezed
          ? _value.competitions
          : competitions // ignore: cast_nullable_to_non_nullable
              as List<ParticipantCompetition>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ParticipantCopyWith<$Res>
    implements $ParticipantCopyWith<$Res> {
  factory _$$_ParticipantCopyWith(
          _$_Participant value, $Res Function(_$_Participant) then) =
      __$$_ParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      DateTime? birth,
      String? number,
      Map<String, dynamic>? data,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<ParticipantCompetition>? competitions});
}

/// @nodoc
class __$$_ParticipantCopyWithImpl<$Res> extends _$ParticipantCopyWithImpl<$Res>
    implements _$$_ParticipantCopyWith<$Res> {
  __$$_ParticipantCopyWithImpl(
      _$_Participant _value, $Res Function(_$_Participant) _then)
      : super(_value, (v) => _then(v as _$_Participant));

  @override
  _$_Participant get _value => super._value as _$_Participant;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? birth = freezed,
    Object? number = freezed,
    Object? data = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? competitions = freezed,
  }) {
    return _then(_$_Participant(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      competitions: competitions == freezed
          ? _value._competitions
          : competitions // ignore: cast_nullable_to_non_nullable
              as List<ParticipantCompetition>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Participant implements _Participant {
  const _$_Participant(
      {this.id,
      this.name,
      this.birth,
      this.number,
      final Map<String, dynamic>? data,
      this.createdAt,
      this.updatedAt,
      final List<ParticipantCompetition>? competitions})
      : _data = data,
        _competitions = competitions;

  factory _$_Participant.fromJson(Map<String, dynamic> json) =>
      _$$_ParticipantFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final DateTime? birth;
  @override
  final String? number;
  final Map<String, dynamic>? _data;
  @override
  Map<String, dynamic>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  final List<ParticipantCompetition>? _competitions;
  @override
  List<ParticipantCompetition>? get competitions {
    final value = _competitions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Participant(id: $id, name: $name, birth: $birth, number: $number, data: $data, createdAt: $createdAt, updatedAt: $updatedAt, competitions: $competitions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Participant &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.birth, birth) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._competitions, _competitions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(birth),
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(_competitions));

  @JsonKey(ignore: true)
  @override
  _$$_ParticipantCopyWith<_$_Participant> get copyWith =>
      __$$_ParticipantCopyWithImpl<_$_Participant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParticipantToJson(this);
  }
}

abstract class _Participant implements Participant {
  const factory _Participant(
      {final String? id,
      final String? name,
      final DateTime? birth,
      final String? number,
      final Map<String, dynamic>? data,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final List<ParticipantCompetition>? competitions}) = _$_Participant;

  factory _Participant.fromJson(Map<String, dynamic> json) =
      _$_Participant.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  DateTime? get birth => throw _privateConstructorUsedError;
  @override
  String? get number => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;
  @override
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @override
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @override
  List<ParticipantCompetition>? get competitions =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ParticipantCopyWith<_$_Participant> get copyWith =>
      throw _privateConstructorUsedError;
}

ParticipantCompetition _$ParticipantCompetitionFromJson(
    Map<String, dynamic> json) {
  return _ParticipantCompetition.fromJson(json);
}

/// @nodoc
mixin _$ParticipantCompetition {
  String? get id => throw _privateConstructorUsedError;
  String? get competitionId => throw _privateConstructorUsedError;
  int? get rawResult => throw _privateConstructorUsedError;
  int? get result => throw _privateConstructorUsedError;
  int? get qRawResult => throw _privateConstructorUsedError;
  int? get qResult => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParticipantCompetitionCopyWith<ParticipantCompetition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParticipantCompetitionCopyWith<$Res> {
  factory $ParticipantCompetitionCopyWith(ParticipantCompetition value,
          $Res Function(ParticipantCompetition) then) =
      _$ParticipantCompetitionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? competitionId,
      int? rawResult,
      int? result,
      int? qRawResult,
      int? qResult});
}

/// @nodoc
class _$ParticipantCompetitionCopyWithImpl<$Res>
    implements $ParticipantCompetitionCopyWith<$Res> {
  _$ParticipantCompetitionCopyWithImpl(this._value, this._then);

  final ParticipantCompetition _value;
  // ignore: unused_field
  final $Res Function(ParticipantCompetition) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? competitionId = freezed,
    Object? rawResult = freezed,
    Object? result = freezed,
    Object? qRawResult = freezed,
    Object? qResult = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      competitionId: competitionId == freezed
          ? _value.competitionId
          : competitionId // ignore: cast_nullable_to_non_nullable
              as String?,
      rawResult: rawResult == freezed
          ? _value.rawResult
          : rawResult // ignore: cast_nullable_to_non_nullable
              as int?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as int?,
      qRawResult: qRawResult == freezed
          ? _value.qRawResult
          : qRawResult // ignore: cast_nullable_to_non_nullable
              as int?,
      qResult: qResult == freezed
          ? _value.qResult
          : qResult // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_ParticipantCompetitionCopyWith<$Res>
    implements $ParticipantCompetitionCopyWith<$Res> {
  factory _$$_ParticipantCompetitionCopyWith(_$_ParticipantCompetition value,
          $Res Function(_$_ParticipantCompetition) then) =
      __$$_ParticipantCompetitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? competitionId,
      int? rawResult,
      int? result,
      int? qRawResult,
      int? qResult});
}

/// @nodoc
class __$$_ParticipantCompetitionCopyWithImpl<$Res>
    extends _$ParticipantCompetitionCopyWithImpl<$Res>
    implements _$$_ParticipantCompetitionCopyWith<$Res> {
  __$$_ParticipantCompetitionCopyWithImpl(_$_ParticipantCompetition _value,
      $Res Function(_$_ParticipantCompetition) _then)
      : super(_value, (v) => _then(v as _$_ParticipantCompetition));

  @override
  _$_ParticipantCompetition get _value =>
      super._value as _$_ParticipantCompetition;

  @override
  $Res call({
    Object? id = freezed,
    Object? competitionId = freezed,
    Object? rawResult = freezed,
    Object? result = freezed,
    Object? qRawResult = freezed,
    Object? qResult = freezed,
  }) {
    return _then(_$_ParticipantCompetition(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      competitionId: competitionId == freezed
          ? _value.competitionId
          : competitionId // ignore: cast_nullable_to_non_nullable
              as String?,
      rawResult: rawResult == freezed
          ? _value.rawResult
          : rawResult // ignore: cast_nullable_to_non_nullable
              as int?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as int?,
      qRawResult: qRawResult == freezed
          ? _value.qRawResult
          : qRawResult // ignore: cast_nullable_to_non_nullable
              as int?,
      qResult: qResult == freezed
          ? _value.qResult
          : qResult // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParticipantCompetition implements _ParticipantCompetition {
  const _$_ParticipantCompetition(
      {this.id,
      this.competitionId,
      this.rawResult,
      this.result,
      this.qRawResult,
      this.qResult});

  factory _$_ParticipantCompetition.fromJson(Map<String, dynamic> json) =>
      _$$_ParticipantCompetitionFromJson(json);

  @override
  final String? id;
  @override
  final String? competitionId;
  @override
  final int? rawResult;
  @override
  final int? result;
  @override
  final int? qRawResult;
  @override
  final int? qResult;

  @override
  String toString() {
    return 'ParticipantCompetition(id: $id, competitionId: $competitionId, rawResult: $rawResult, result: $result, qRawResult: $qRawResult, qResult: $qResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParticipantCompetition &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.competitionId, competitionId) &&
            const DeepCollectionEquality().equals(other.rawResult, rawResult) &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality()
                .equals(other.qRawResult, qRawResult) &&
            const DeepCollectionEquality().equals(other.qResult, qResult));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(competitionId),
      const DeepCollectionEquality().hash(rawResult),
      const DeepCollectionEquality().hash(result),
      const DeepCollectionEquality().hash(qRawResult),
      const DeepCollectionEquality().hash(qResult));

  @JsonKey(ignore: true)
  @override
  _$$_ParticipantCompetitionCopyWith<_$_ParticipantCompetition> get copyWith =>
      __$$_ParticipantCompetitionCopyWithImpl<_$_ParticipantCompetition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParticipantCompetitionToJson(this);
  }
}

abstract class _ParticipantCompetition implements ParticipantCompetition {
  const factory _ParticipantCompetition(
      {final String? id,
      final String? competitionId,
      final int? rawResult,
      final int? result,
      final int? qRawResult,
      final int? qResult}) = _$_ParticipantCompetition;

  factory _ParticipantCompetition.fromJson(Map<String, dynamic> json) =
      _$_ParticipantCompetition.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get competitionId => throw _privateConstructorUsedError;
  @override
  int? get rawResult => throw _privateConstructorUsedError;
  @override
  int? get result => throw _privateConstructorUsedError;
  @override
  int? get qRawResult => throw _privateConstructorUsedError;
  @override
  int? get qResult => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ParticipantCompetitionCopyWith<_$_ParticipantCompetition> get copyWith =>
      throw _privateConstructorUsedError;
}
