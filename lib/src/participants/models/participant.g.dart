// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'participant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Participant _$$_ParticipantFromJson(Map<String, dynamic> json) =>
    _$_Participant(
      id: json['id'] as int?,
      name: json['name'] as String?,
      birth: json['birth'] == null
          ? null
          : DateTime.parse(json['birth'] as String),
      number: json['number'] as String?,
      data: json['data'] as Map<String, dynamic>?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      competitions: (json['competitions'] as List<dynamic>?)
          ?.map(
              (e) => ParticipantCompetition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ParticipantToJson(_$_Participant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'birth': instance.birth?.toIso8601String(),
      'number': instance.number,
      'data': instance.data,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'competitions': instance.competitions?.map((e) => e.toJson()).toList(),
    };

_$_ParticipantCompetition _$$_ParticipantCompetitionFromJson(
        Map<String, dynamic> json) =>
    _$_ParticipantCompetition(
      id: json['id'] as int?,
      competitionId: json['competitionId'] as int?,
      rawResult: json['rawResult'] as int?,
      result: json['result'] as int?,
      qRawResult: json['qRawResult'] as int?,
      qResult: json['qResult'] as int?,
    );

Map<String, dynamic> _$$_ParticipantCompetitionToJson(
        _$_ParticipantCompetition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'competitionId': instance.competitionId,
      'rawResult': instance.rawResult,
      'result': instance.result,
      'qRawResult': instance.qRawResult,
      'qResult': instance.qResult,
    };
