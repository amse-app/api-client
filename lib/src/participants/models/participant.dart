import 'package:freezed_annotation/freezed_annotation.dart';

part 'participant.freezed.dart';
part 'participant.g.dart';

@freezed
class Participant with _$Participant {
  const factory Participant({
    String? id,
    String? name,
    DateTime? birth,
    String? number,
    dynamic data,
    DateTime? createdAt,
    DateTime? updatedAt,
    List<ParticipantCompetition>? competitions,
  }) = _Participant;

  factory Participant.fromJson(Map<String, dynamic> json) =>
      _$ParticipantFromJson(json);
}

@freezed
class ParticipantCompetition with _$ParticipantCompetition {
  const factory ParticipantCompetition({
    String? id,
    String? competitionId,
    int? rawResult,
    int? result,
    int? qRawResult,
    int? qResult,
  }) = _ParticipantCompetition;

  factory ParticipantCompetition.fromJson(Map<String, dynamic> json) =>
      _$ParticipantCompetitionFromJson(json);
}
