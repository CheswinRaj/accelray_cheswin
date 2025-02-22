import 'package:freezed_annotation/freezed_annotation.dart';

part 'quesModel.freezed.dart';
part 'quesModel.g.dart';

@freezed
class Quesmodel with _$Quesmodel {
  const factory Quesmodel({
    @JsonKey(name: "id") required int? id,
    @JsonKey(name: "question") required String? question,
    @JsonKey(name: "answerChoices") required List<String> answerChoices,
    @JsonKey(name: "correctAnswer") required String? correctAnswer,
}) = _Quesmodel;

  factory Quesmodel.fromJson(Map<String, dynamic> json) =>
      _$QuesmodelFromJson(json);
}
