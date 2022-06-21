import 'package:freezed_annotation/freezed_annotation.dart';

part 'min_participant.freezed.dart';
part 'min_participant.g.dart';

@freezed
class MinParticipant with _$MinParticipant {
  const factory MinParticipant({
    String? id,
    String? name,
    DateTime? birth,
    String? number,
    List<String>? comps,
  }) = _MinParticipant;

  factory MinParticipant.fromJson(Map<String, dynamic> json) =>
      _$MinParticipantFromJson(json);
}
