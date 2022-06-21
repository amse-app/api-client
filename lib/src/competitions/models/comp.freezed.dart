// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Comp _$CompFromJson(Map<String, dynamic> json) {
  return _Comp.fromJson(json);
}

/// @nodoc
mixin _$Comp {
  String? get id => throw _privateConstructorUsedError;
  String get short => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  CompConfig get config => throw _privateConstructorUsedError;
  CompConfig get qConfig => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompCopyWith<Comp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompCopyWith<$Res> {
  factory $CompCopyWith(Comp value, $Res Function(Comp) then) =
      _$CompCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String short,
      String? name,
      String? description,
      DateTime? createdAt,
      DateTime? updatedAt,
      CompConfig config,
      CompConfig qConfig});

  $CompConfigCopyWith<$Res> get config;
  $CompConfigCopyWith<$Res> get qConfig;
}

/// @nodoc
class _$CompCopyWithImpl<$Res> implements $CompCopyWith<$Res> {
  _$CompCopyWithImpl(this._value, this._then);

  final Comp _value;
  // ignore: unused_field
  final $Res Function(Comp) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? short = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? config = freezed,
    Object? qConfig = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      short: short == freezed
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      config: config == freezed
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as CompConfig,
      qConfig: qConfig == freezed
          ? _value.qConfig
          : qConfig // ignore: cast_nullable_to_non_nullable
              as CompConfig,
    ));
  }

  @override
  $CompConfigCopyWith<$Res> get config {
    return $CompConfigCopyWith<$Res>(_value.config, (value) {
      return _then(_value.copyWith(config: value));
    });
  }

  @override
  $CompConfigCopyWith<$Res> get qConfig {
    return $CompConfigCopyWith<$Res>(_value.qConfig, (value) {
      return _then(_value.copyWith(qConfig: value));
    });
  }
}

/// @nodoc
abstract class _$$_CompCopyWith<$Res> implements $CompCopyWith<$Res> {
  factory _$$_CompCopyWith(_$_Comp value, $Res Function(_$_Comp) then) =
      __$$_CompCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String short,
      String? name,
      String? description,
      DateTime? createdAt,
      DateTime? updatedAt,
      CompConfig config,
      CompConfig qConfig});

  @override
  $CompConfigCopyWith<$Res> get config;
  @override
  $CompConfigCopyWith<$Res> get qConfig;
}

/// @nodoc
class __$$_CompCopyWithImpl<$Res> extends _$CompCopyWithImpl<$Res>
    implements _$$_CompCopyWith<$Res> {
  __$$_CompCopyWithImpl(_$_Comp _value, $Res Function(_$_Comp) _then)
      : super(_value, (v) => _then(v as _$_Comp));

  @override
  _$_Comp get _value => super._value as _$_Comp;

  @override
  $Res call({
    Object? id = freezed,
    Object? short = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? config = freezed,
    Object? qConfig = freezed,
  }) {
    return _then(_$_Comp(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      short: short == freezed
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      config: config == freezed
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as CompConfig,
      qConfig: qConfig == freezed
          ? _value.qConfig
          : qConfig // ignore: cast_nullable_to_non_nullable
              as CompConfig,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Comp implements _Comp {
  _$_Comp(
      {this.id,
      required this.short,
      this.name,
      this.description,
      this.createdAt,
      this.updatedAt,
      required this.config,
      required this.qConfig});

  factory _$_Comp.fromJson(Map<String, dynamic> json) => _$$_CompFromJson(json);

  @override
  final String? id;
  @override
  final String short;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final CompConfig config;
  @override
  final CompConfig qConfig;

  @override
  String toString() {
    return 'Comp(id: $id, short: $short, name: $name, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, config: $config, qConfig: $qConfig)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Comp &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.short, short) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.config, config) &&
            const DeepCollectionEquality().equals(other.qConfig, qConfig));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(short),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(config),
      const DeepCollectionEquality().hash(qConfig));

  @JsonKey(ignore: true)
  @override
  _$$_CompCopyWith<_$_Comp> get copyWith =>
      __$$_CompCopyWithImpl<_$_Comp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompToJson(this);
  }
}

abstract class _Comp implements Comp {
  factory _Comp(
      {final String? id,
      required final String short,
      final String? name,
      final String? description,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      required final CompConfig config,
      required final CompConfig qConfig}) = _$_Comp;

  factory _Comp.fromJson(Map<String, dynamic> json) = _$_Comp.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String get short => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @override
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @override
  CompConfig get config => throw _privateConstructorUsedError;
  @override
  CompConfig get qConfig => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CompCopyWith<_$_Comp> get copyWith => throw _privateConstructorUsedError;
}

CompConfig _$CompConfigFromJson(Map<String, dynamic> json) {
  return _CompConfig.fromJson(json);
}

/// @nodoc
mixin _$CompConfig {
  dynamic get conversionFunction => throw _privateConstructorUsedError;
  CompScoring get scoring => throw _privateConstructorUsedError;
  CompAssign get assign => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompConfigCopyWith<CompConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompConfigCopyWith<$Res> {
  factory $CompConfigCopyWith(
          CompConfig value, $Res Function(CompConfig) then) =
      _$CompConfigCopyWithImpl<$Res>;
  $Res call(
      {dynamic conversionFunction, CompScoring scoring, CompAssign assign});

  $CompScoringCopyWith<$Res> get scoring;
  $CompAssignCopyWith<$Res> get assign;
}

/// @nodoc
class _$CompConfigCopyWithImpl<$Res> implements $CompConfigCopyWith<$Res> {
  _$CompConfigCopyWithImpl(this._value, this._then);

  final CompConfig _value;
  // ignore: unused_field
  final $Res Function(CompConfig) _then;

  @override
  $Res call({
    Object? conversionFunction = freezed,
    Object? scoring = freezed,
    Object? assign = freezed,
  }) {
    return _then(_value.copyWith(
      conversionFunction: conversionFunction == freezed
          ? _value.conversionFunction
          : conversionFunction // ignore: cast_nullable_to_non_nullable
              as dynamic,
      scoring: scoring == freezed
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CompScoring,
      assign: assign == freezed
          ? _value.assign
          : assign // ignore: cast_nullable_to_non_nullable
              as CompAssign,
    ));
  }

  @override
  $CompScoringCopyWith<$Res> get scoring {
    return $CompScoringCopyWith<$Res>(_value.scoring, (value) {
      return _then(_value.copyWith(scoring: value));
    });
  }

  @override
  $CompAssignCopyWith<$Res> get assign {
    return $CompAssignCopyWith<$Res>(_value.assign, (value) {
      return _then(_value.copyWith(assign: value));
    });
  }
}

/// @nodoc
abstract class _$$_CompConfigCopyWith<$Res>
    implements $CompConfigCopyWith<$Res> {
  factory _$$_CompConfigCopyWith(
          _$_CompConfig value, $Res Function(_$_CompConfig) then) =
      __$$_CompConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {dynamic conversionFunction, CompScoring scoring, CompAssign assign});

  @override
  $CompScoringCopyWith<$Res> get scoring;
  @override
  $CompAssignCopyWith<$Res> get assign;
}

/// @nodoc
class __$$_CompConfigCopyWithImpl<$Res> extends _$CompConfigCopyWithImpl<$Res>
    implements _$$_CompConfigCopyWith<$Res> {
  __$$_CompConfigCopyWithImpl(
      _$_CompConfig _value, $Res Function(_$_CompConfig) _then)
      : super(_value, (v) => _then(v as _$_CompConfig));

  @override
  _$_CompConfig get _value => super._value as _$_CompConfig;

  @override
  $Res call({
    Object? conversionFunction = freezed,
    Object? scoring = freezed,
    Object? assign = freezed,
  }) {
    return _then(_$_CompConfig(
      conversionFunction: conversionFunction == freezed
          ? _value.conversionFunction
          : conversionFunction // ignore: cast_nullable_to_non_nullable
              as dynamic,
      scoring: scoring == freezed
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CompScoring,
      assign: assign == freezed
          ? _value.assign
          : assign // ignore: cast_nullable_to_non_nullable
              as CompAssign,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompConfig implements _CompConfig {
  _$_CompConfig(
      {required this.conversionFunction,
      required this.scoring,
      required this.assign});

  factory _$_CompConfig.fromJson(Map<String, dynamic> json) =>
      _$$_CompConfigFromJson(json);

  @override
  final dynamic conversionFunction;
  @override
  final CompScoring scoring;
  @override
  final CompAssign assign;

  @override
  String toString() {
    return 'CompConfig(conversionFunction: $conversionFunction, scoring: $scoring, assign: $assign)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompConfig &&
            const DeepCollectionEquality()
                .equals(other.conversionFunction, conversionFunction) &&
            const DeepCollectionEquality().equals(other.scoring, scoring) &&
            const DeepCollectionEquality().equals(other.assign, assign));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(conversionFunction),
      const DeepCollectionEquality().hash(scoring),
      const DeepCollectionEquality().hash(assign));

  @JsonKey(ignore: true)
  @override
  _$$_CompConfigCopyWith<_$_CompConfig> get copyWith =>
      __$$_CompConfigCopyWithImpl<_$_CompConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompConfigToJson(this);
  }
}

abstract class _CompConfig implements CompConfig {
  factory _CompConfig(
      {required final dynamic conversionFunction,
      required final CompScoring scoring,
      required final CompAssign assign}) = _$_CompConfig;

  factory _CompConfig.fromJson(Map<String, dynamic> json) =
      _$_CompConfig.fromJson;

  @override
  dynamic get conversionFunction => throw _privateConstructorUsedError;
  @override
  CompScoring get scoring => throw _privateConstructorUsedError;
  @override
  CompAssign get assign => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CompConfigCopyWith<_$_CompConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

CompScoring _$CompScoringFromJson(Map<String, dynamic> json) {
  return _CompScoring.fromJson(json);
}

/// @nodoc
mixin _$CompScoring {
  String get unit => throw _privateConstructorUsedError;
  String get subject => throw _privateConstructorUsedError;
  String get pointType => throw _privateConstructorUsedError;
  int? get rawdp => throw _privateConstructorUsedError;
  int? get pointdp => throw _privateConstructorUsedError;
  bool? get enablePenalties => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompScoringCopyWith<CompScoring> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompScoringCopyWith<$Res> {
  factory $CompScoringCopyWith(
          CompScoring value, $Res Function(CompScoring) then) =
      _$CompScoringCopyWithImpl<$Res>;
  $Res call(
      {String unit,
      String subject,
      String pointType,
      int? rawdp,
      int? pointdp,
      bool? enablePenalties});
}

/// @nodoc
class _$CompScoringCopyWithImpl<$Res> implements $CompScoringCopyWith<$Res> {
  _$CompScoringCopyWithImpl(this._value, this._then);

  final CompScoring _value;
  // ignore: unused_field
  final $Res Function(CompScoring) _then;

  @override
  $Res call({
    Object? unit = freezed,
    Object? subject = freezed,
    Object? pointType = freezed,
    Object? rawdp = freezed,
    Object? pointdp = freezed,
    Object? enablePenalties = freezed,
  }) {
    return _then(_value.copyWith(
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      pointType: pointType == freezed
          ? _value.pointType
          : pointType // ignore: cast_nullable_to_non_nullable
              as String,
      rawdp: rawdp == freezed
          ? _value.rawdp
          : rawdp // ignore: cast_nullable_to_non_nullable
              as int?,
      pointdp: pointdp == freezed
          ? _value.pointdp
          : pointdp // ignore: cast_nullable_to_non_nullable
              as int?,
      enablePenalties: enablePenalties == freezed
          ? _value.enablePenalties
          : enablePenalties // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_CompScoringCopyWith<$Res>
    implements $CompScoringCopyWith<$Res> {
  factory _$$_CompScoringCopyWith(
          _$_CompScoring value, $Res Function(_$_CompScoring) then) =
      __$$_CompScoringCopyWithImpl<$Res>;
  @override
  $Res call(
      {String unit,
      String subject,
      String pointType,
      int? rawdp,
      int? pointdp,
      bool? enablePenalties});
}

/// @nodoc
class __$$_CompScoringCopyWithImpl<$Res> extends _$CompScoringCopyWithImpl<$Res>
    implements _$$_CompScoringCopyWith<$Res> {
  __$$_CompScoringCopyWithImpl(
      _$_CompScoring _value, $Res Function(_$_CompScoring) _then)
      : super(_value, (v) => _then(v as _$_CompScoring));

  @override
  _$_CompScoring get _value => super._value as _$_CompScoring;

  @override
  $Res call({
    Object? unit = freezed,
    Object? subject = freezed,
    Object? pointType = freezed,
    Object? rawdp = freezed,
    Object? pointdp = freezed,
    Object? enablePenalties = freezed,
  }) {
    return _then(_$_CompScoring(
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      pointType: pointType == freezed
          ? _value.pointType
          : pointType // ignore: cast_nullable_to_non_nullable
              as String,
      rawdp: rawdp == freezed
          ? _value.rawdp
          : rawdp // ignore: cast_nullable_to_non_nullable
              as int?,
      pointdp: pointdp == freezed
          ? _value.pointdp
          : pointdp // ignore: cast_nullable_to_non_nullable
              as int?,
      enablePenalties: enablePenalties == freezed
          ? _value.enablePenalties
          : enablePenalties // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompScoring implements _CompScoring {
  const _$_CompScoring(
      {required this.unit,
      required this.subject,
      required this.pointType,
      this.rawdp,
      this.pointdp,
      this.enablePenalties});

  factory _$_CompScoring.fromJson(Map<String, dynamic> json) =>
      _$$_CompScoringFromJson(json);

  @override
  final String unit;
  @override
  final String subject;
  @override
  final String pointType;
  @override
  final int? rawdp;
  @override
  final int? pointdp;
  @override
  final bool? enablePenalties;

  @override
  String toString() {
    return 'CompScoring(unit: $unit, subject: $subject, pointType: $pointType, rawdp: $rawdp, pointdp: $pointdp, enablePenalties: $enablePenalties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompScoring &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.pointType, pointType) &&
            const DeepCollectionEquality().equals(other.rawdp, rawdp) &&
            const DeepCollectionEquality().equals(other.pointdp, pointdp) &&
            const DeepCollectionEquality()
                .equals(other.enablePenalties, enablePenalties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(unit),
      const DeepCollectionEquality().hash(subject),
      const DeepCollectionEquality().hash(pointType),
      const DeepCollectionEquality().hash(rawdp),
      const DeepCollectionEquality().hash(pointdp),
      const DeepCollectionEquality().hash(enablePenalties));

  @JsonKey(ignore: true)
  @override
  _$$_CompScoringCopyWith<_$_CompScoring> get copyWith =>
      __$$_CompScoringCopyWithImpl<_$_CompScoring>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompScoringToJson(this);
  }
}

abstract class _CompScoring implements CompScoring {
  const factory _CompScoring(
      {required final String unit,
      required final String subject,
      required final String pointType,
      final int? rawdp,
      final int? pointdp,
      final bool? enablePenalties}) = _$_CompScoring;

  factory _CompScoring.fromJson(Map<String, dynamic> json) =
      _$_CompScoring.fromJson;

  @override
  String get unit => throw _privateConstructorUsedError;
  @override
  String get subject => throw _privateConstructorUsedError;
  @override
  String get pointType => throw _privateConstructorUsedError;
  @override
  int? get rawdp => throw _privateConstructorUsedError;
  @override
  int? get pointdp => throw _privateConstructorUsedError;
  @override
  bool? get enablePenalties => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CompScoringCopyWith<_$_CompScoring> get copyWith =>
      throw _privateConstructorUsedError;
}

CompAssign _$CompAssignFromJson(Map<String, dynamic> json) {
  return _CompAssign.fromJson(json);
}

/// @nodoc
mixin _$CompAssign {
  bool? get autoAssign => throw _privateConstructorUsedError;
  CompAssignCriteria? get criteria => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompAssignCopyWith<CompAssign> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompAssignCopyWith<$Res> {
  factory $CompAssignCopyWith(
          CompAssign value, $Res Function(CompAssign) then) =
      _$CompAssignCopyWithImpl<$Res>;
  $Res call({bool? autoAssign, CompAssignCriteria? criteria});

  $CompAssignCriteriaCopyWith<$Res>? get criteria;
}

/// @nodoc
class _$CompAssignCopyWithImpl<$Res> implements $CompAssignCopyWith<$Res> {
  _$CompAssignCopyWithImpl(this._value, this._then);

  final CompAssign _value;
  // ignore: unused_field
  final $Res Function(CompAssign) _then;

  @override
  $Res call({
    Object? autoAssign = freezed,
    Object? criteria = freezed,
  }) {
    return _then(_value.copyWith(
      autoAssign: autoAssign == freezed
          ? _value.autoAssign
          : autoAssign // ignore: cast_nullable_to_non_nullable
              as bool?,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as CompAssignCriteria?,
    ));
  }

  @override
  $CompAssignCriteriaCopyWith<$Res>? get criteria {
    if (_value.criteria == null) {
      return null;
    }

    return $CompAssignCriteriaCopyWith<$Res>(_value.criteria!, (value) {
      return _then(_value.copyWith(criteria: value));
    });
  }
}

/// @nodoc
abstract class _$$_CompAssignCopyWith<$Res>
    implements $CompAssignCopyWith<$Res> {
  factory _$$_CompAssignCopyWith(
          _$_CompAssign value, $Res Function(_$_CompAssign) then) =
      __$$_CompAssignCopyWithImpl<$Res>;
  @override
  $Res call({bool? autoAssign, CompAssignCriteria? criteria});

  @override
  $CompAssignCriteriaCopyWith<$Res>? get criteria;
}

/// @nodoc
class __$$_CompAssignCopyWithImpl<$Res> extends _$CompAssignCopyWithImpl<$Res>
    implements _$$_CompAssignCopyWith<$Res> {
  __$$_CompAssignCopyWithImpl(
      _$_CompAssign _value, $Res Function(_$_CompAssign) _then)
      : super(_value, (v) => _then(v as _$_CompAssign));

  @override
  _$_CompAssign get _value => super._value as _$_CompAssign;

  @override
  $Res call({
    Object? autoAssign = freezed,
    Object? criteria = freezed,
  }) {
    return _then(_$_CompAssign(
      autoAssign: autoAssign == freezed
          ? _value.autoAssign
          : autoAssign // ignore: cast_nullable_to_non_nullable
              as bool?,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as CompAssignCriteria?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompAssign implements _CompAssign {
  const _$_CompAssign({this.autoAssign, this.criteria});

  factory _$_CompAssign.fromJson(Map<String, dynamic> json) =>
      _$$_CompAssignFromJson(json);

  @override
  final bool? autoAssign;
  @override
  final CompAssignCriteria? criteria;

  @override
  String toString() {
    return 'CompAssign(autoAssign: $autoAssign, criteria: $criteria)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompAssign &&
            const DeepCollectionEquality()
                .equals(other.autoAssign, autoAssign) &&
            const DeepCollectionEquality().equals(other.criteria, criteria));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(autoAssign),
      const DeepCollectionEquality().hash(criteria));

  @JsonKey(ignore: true)
  @override
  _$$_CompAssignCopyWith<_$_CompAssign> get copyWith =>
      __$$_CompAssignCopyWithImpl<_$_CompAssign>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompAssignToJson(this);
  }
}

abstract class _CompAssign implements CompAssign {
  const factory _CompAssign(
      {final bool? autoAssign,
      final CompAssignCriteria? criteria}) = _$_CompAssign;

  factory _CompAssign.fromJson(Map<String, dynamic> json) =
      _$_CompAssign.fromJson;

  @override
  bool? get autoAssign => throw _privateConstructorUsedError;
  @override
  CompAssignCriteria? get criteria => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CompAssignCopyWith<_$_CompAssign> get copyWith =>
      throw _privateConstructorUsedError;
}

CompAssignCriteria _$CompAssignCriteriaFromJson(Map<String, dynamic> json) {
  return _CompAssignCriteria.fromJson(json);
}

/// @nodoc
mixin _$CompAssignCriteria {
  String get mode => throw _privateConstructorUsedError;
  @JsonKey(name: "_ge")
  int? get ge => throw _privateConstructorUsedError;
  @JsonKey(name: "_le")
  int? get le => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompAssignCriteriaCopyWith<CompAssignCriteria> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompAssignCriteriaCopyWith<$Res> {
  factory $CompAssignCriteriaCopyWith(
          CompAssignCriteria value, $Res Function(CompAssignCriteria) then) =
      _$CompAssignCriteriaCopyWithImpl<$Res>;
  $Res call(
      {String mode,
      @JsonKey(name: "_ge") int? ge,
      @JsonKey(name: "_le") int? le});
}

/// @nodoc
class _$CompAssignCriteriaCopyWithImpl<$Res>
    implements $CompAssignCriteriaCopyWith<$Res> {
  _$CompAssignCriteriaCopyWithImpl(this._value, this._then);

  final CompAssignCriteria _value;
  // ignore: unused_field
  final $Res Function(CompAssignCriteria) _then;

  @override
  $Res call({
    Object? mode = freezed,
    Object? ge = freezed,
    Object? le = freezed,
  }) {
    return _then(_value.copyWith(
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      ge: ge == freezed
          ? _value.ge
          : ge // ignore: cast_nullable_to_non_nullable
              as int?,
      le: le == freezed
          ? _value.le
          : le // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_CompAssignCriteriaCopyWith<$Res>
    implements $CompAssignCriteriaCopyWith<$Res> {
  factory _$$_CompAssignCriteriaCopyWith(_$_CompAssignCriteria value,
          $Res Function(_$_CompAssignCriteria) then) =
      __$$_CompAssignCriteriaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String mode,
      @JsonKey(name: "_ge") int? ge,
      @JsonKey(name: "_le") int? le});
}

/// @nodoc
class __$$_CompAssignCriteriaCopyWithImpl<$Res>
    extends _$CompAssignCriteriaCopyWithImpl<$Res>
    implements _$$_CompAssignCriteriaCopyWith<$Res> {
  __$$_CompAssignCriteriaCopyWithImpl(
      _$_CompAssignCriteria _value, $Res Function(_$_CompAssignCriteria) _then)
      : super(_value, (v) => _then(v as _$_CompAssignCriteria));

  @override
  _$_CompAssignCriteria get _value => super._value as _$_CompAssignCriteria;

  @override
  $Res call({
    Object? mode = freezed,
    Object? ge = freezed,
    Object? le = freezed,
  }) {
    return _then(_$_CompAssignCriteria(
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      ge: ge == freezed
          ? _value.ge
          : ge // ignore: cast_nullable_to_non_nullable
              as int?,
      le: le == freezed
          ? _value.le
          : le // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompAssignCriteria implements _CompAssignCriteria {
  const _$_CompAssignCriteria(
      {required this.mode,
      @JsonKey(name: "_ge") this.ge,
      @JsonKey(name: "_le") this.le});

  factory _$_CompAssignCriteria.fromJson(Map<String, dynamic> json) =>
      _$$_CompAssignCriteriaFromJson(json);

  @override
  final String mode;
  @override
  @JsonKey(name: "_ge")
  final int? ge;
  @override
  @JsonKey(name: "_le")
  final int? le;

  @override
  String toString() {
    return 'CompAssignCriteria(mode: $mode, ge: $ge, le: $le)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompAssignCriteria &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality().equals(other.ge, ge) &&
            const DeepCollectionEquality().equals(other.le, le));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(ge),
      const DeepCollectionEquality().hash(le));

  @JsonKey(ignore: true)
  @override
  _$$_CompAssignCriteriaCopyWith<_$_CompAssignCriteria> get copyWith =>
      __$$_CompAssignCriteriaCopyWithImpl<_$_CompAssignCriteria>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompAssignCriteriaToJson(this);
  }
}

abstract class _CompAssignCriteria implements CompAssignCriteria {
  const factory _CompAssignCriteria(
      {required final String mode,
      @JsonKey(name: "_ge") final int? ge,
      @JsonKey(name: "_le") final int? le}) = _$_CompAssignCriteria;

  factory _CompAssignCriteria.fromJson(Map<String, dynamic> json) =
      _$_CompAssignCriteria.fromJson;

  @override
  String get mode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "_ge")
  int? get ge => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "_le")
  int? get le => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CompAssignCriteriaCopyWith<_$_CompAssignCriteria> get copyWith =>
      throw _privateConstructorUsedError;
}
