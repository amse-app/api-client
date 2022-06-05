// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'min_participant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MinParticipant _$$_MinParticipantFromJson(Map<String, dynamic> json) =>
    _$_MinParticipant(
      id: json['id'] as int?,
      name: json['name'] as String?,
      birth: json['birth'] == null
          ? null
          : DateTime.parse(json['birth'] as String),
      number: json['number'] as String?,
      comps: (json['comps'] as List<dynamic>?)?.map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$_MinParticipantToJson(_$_MinParticipant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'birth': instance.birth?.toIso8601String(),
      'number': instance.number,
      'comps': instance.comps,
    };
