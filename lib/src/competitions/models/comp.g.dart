// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Comp _$$_CompFromJson(Map<String, dynamic> json) => _$_Comp(
      id: json['id'] as int?,
      short: json['short'] as String,
      name: json['name'] as String?,
      description: json['description'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      config: CompConfig.fromJson(json['config'] as Map<String, dynamic>),
      qConfig: CompConfig.fromJson(json['qConfig'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CompToJson(_$_Comp instance) => <String, dynamic>{
      'id': instance.id,
      'short': instance.short,
      'name': instance.name,
      'description': instance.description,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'config': instance.config.toJson(),
      'qConfig': instance.qConfig.toJson(),
    };

_$_CompConfig _$$_CompConfigFromJson(Map<String, dynamic> json) =>
    _$_CompConfig(
      conversionFunction: json['conversionFunction'],
      scoring: CompScoring.fromJson(json['scoring'] as Map<String, dynamic>),
      assign: CompAssign.fromJson(json['assign'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CompConfigToJson(_$_CompConfig instance) =>
    <String, dynamic>{
      'conversionFunction': instance.conversionFunction,
      'scoring': instance.scoring.toJson(),
      'assign': instance.assign.toJson(),
    };

_$_CompScoring _$$_CompScoringFromJson(Map<String, dynamic> json) =>
    _$_CompScoring(
      unit: json['unit'] as String,
      subject: json['subject'] as String,
      pointType: json['pointType'] as String,
      rawdp: json['rawdp'] as int?,
      pointdp: json['pointdp'] as int?,
      enablePenalties: json['enablePenalties'] as bool?,
    );

Map<String, dynamic> _$$_CompScoringToJson(_$_CompScoring instance) =>
    <String, dynamic>{
      'unit': instance.unit,
      'subject': instance.subject,
      'pointType': instance.pointType,
      'rawdp': instance.rawdp,
      'pointdp': instance.pointdp,
      'enablePenalties': instance.enablePenalties,
    };

_$_CompAssign _$$_CompAssignFromJson(Map<String, dynamic> json) =>
    _$_CompAssign(
      autoAssign: json['autoAssign'] as bool?,
      criteria: json['criteria'] == null
          ? null
          : CompAssignCriteria.fromJson(
              json['criteria'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CompAssignToJson(_$_CompAssign instance) =>
    <String, dynamic>{
      'autoAssign': instance.autoAssign,
      'criteria': instance.criteria?.toJson(),
    };

_$_CompAssignCriteria _$$_CompAssignCriteriaFromJson(
        Map<String, dynamic> json) =>
    _$_CompAssignCriteria(
      mode: json['mode'] as String,
      ge: json['_ge'] as int?,
      le: json['_le'] as int?,
    );

Map<String, dynamic> _$$_CompAssignCriteriaToJson(
        _$_CompAssignCriteria instance) =>
    <String, dynamic>{
      'mode': instance.mode,
      '_ge': instance.ge,
      '_le': instance.le,
    };
