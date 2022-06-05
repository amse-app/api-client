import 'package:freezed_annotation/freezed_annotation.dart';

part 'min_comp.freezed.dart';
part 'min_comp.g.dart';

@freezed
class MinComp with _$MinComp {
  const factory MinComp({required int id, required String short}) = _MinComp;

  factory MinComp.fromJson(Map<String, dynamic> json) =>
      _$MinCompFromJson(json);
}
