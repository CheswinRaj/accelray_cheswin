// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quesModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuesmodelImpl _$$QuesmodelImplFromJson(Map<String, dynamic> json) =>
    _$QuesmodelImpl(
      id: (json['id'] as num?)?.toInt(),
      question: json['question'] as String?,
      answerChoices: (json['answerChoices'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      correctAnswer: json['correctAnswer'] as String?,
    );

Map<String, dynamic> _$$QuesmodelImplToJson(_$QuesmodelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'question': instance.question,
      'answerChoices': instance.answerChoices,
      'correctAnswer': instance.correctAnswer,
    };
