// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dataModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DatamodelImpl _$$DatamodelImplFromJson(Map<String, dynamic> json) =>
    _$DatamodelImpl(
      mainHeading: json['MainHeading'] as String?,
      subtitle: json['subtitle'] as String?,
      list: (json['questions'] as List<dynamic>)
          .map((e) => DataList.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DatamodelImplToJson(_$DatamodelImpl instance) =>
    <String, dynamic>{
      'MainHeading': instance.mainHeading,
      'subtitle': instance.subtitle,
      'questions': instance.list,
    };

_$DataListImpl _$$DataListImplFromJson(Map<String, dynamic> json) =>
    _$DataListImpl(
      title: json['title'] as String?,
      subTitle: json['sub_title'] as String?,
      topic: (json['topic'] as List<dynamic>).map((e) => e as String).toList(),
      id: (json['id'] as num?)?.toInt(),
      minutes: (json['minutes'] as num?)?.toInt(),
      questions: (json['questions'] as num?)?.toInt(),
      attempts: (json['attempts'] as num?)?.toInt(),
      passRate: (json['pass_rate'] as num?)?.toInt(),
      level: json['level'] as String?,
    );

Map<String, dynamic> _$$DataListImplToJson(_$DataListImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'sub_title': instance.subTitle,
      'topic': instance.topic,
      'id': instance.id,
      'minutes': instance.minutes,
      'questions': instance.questions,
      'attempts': instance.attempts,
      'pass_rate': instance.passRate,
      'level': instance.level,
    };
