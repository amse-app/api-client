import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.g.dart';
part 'event.freezed.dart';

@freezed
class Event with _$Event {
  const factory Event(
      {required String id,
      required String short,
      String? name,
      String? description,
      required DateTime createdAt,
      required DateTime updatedAt}) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}
