// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'comp.freezed.dart';
part 'comp.g.dart';

@freezed
class Comp with _$Comp {
  factory Comp({
    String? id,
    required String short,
    String? name,
    String? description,
    DateTime? createdAt,
    DateTime? updatedAt,
    required CompConfig config,
    required CompConfig qConfig,
  }) = _Comp;

  factory Comp.fromJson(Map<String, dynamic> json) => _$CompFromJson(json);
}

@freezed
class CompConfig with _$CompConfig {
  factory CompConfig(
      {required dynamic conversionFunction,
      required CompScoring scoring,
      required CompAssign assign}) = _CompConfig;

  factory CompConfig.fromJson(Map<String, dynamic> json) =>
      _$CompConfigFromJson(json);
}

@freezed
class CompScoring with _$CompScoring {
  const factory CompScoring({
    required String unit,
    required String subject,
    required String pointType,
    int? rawdp,
    int? pointdp,
    bool? enablePenalties,
  }) = _CompScoring;

  factory CompScoring.fromJson(Map<String, dynamic> json) =>
      _$CompScoringFromJson(json);
}

@freezed
class CompAssign with _$CompAssign {
  const factory CompAssign({bool? autoAssign, CompAssignCriteria? criteria}) =
      _CompAssign;

  factory CompAssign.fromJson(Map<String, dynamic> json) =>
      _$CompAssignFromJson(json);
}

@freezed
class CompAssignCriteria with _$CompAssignCriteria {
  const factory CompAssignCriteria({
    required String mode,
    @JsonKey(name: "_ge") int? ge,
    @JsonKey(name: "_le") int? le,
  }) = _CompAssignCriteria;

  factory CompAssignCriteria.fromJson(Map<String, dynamic> json) =>
      _$CompAssignCriteriaFromJson(json);
}
