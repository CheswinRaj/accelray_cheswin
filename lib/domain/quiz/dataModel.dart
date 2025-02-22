import 'package:freezed_annotation/freezed_annotation.dart';

part 'dataModel.freezed.dart';
part 'dataModel.g.dart';

@freezed
class Datamodel with _$Datamodel {

  const factory Datamodel({
    @JsonKey(name: "MainHeading") required String? mainHeading,
    @JsonKey(name: "subtitle") required String? subtitle,
    @JsonKey(name: "questions") required List<DataList> list,
}) = _Datamodel;

  factory Datamodel.fromJson(Map<String, dynamic> json) =>
      _$DatamodelFromJson(json);
}

@freezed
class DataList with _$DataList {
  const factory DataList({
    @JsonKey(name: "title") required String? title,
    @JsonKey(name: "sub_title") required String? subTitle,
    @JsonKey(name: "topic") required List<String> topic,
    @JsonKey(name: "id") required int? id,
    @JsonKey(name: "minutes") required int? minutes,
    @JsonKey(name: "questions") required int? questions,
    @JsonKey(name: "attempts") required int? attempts,
    @JsonKey(name: "pass_rate") required int? passRate,
    @JsonKey(name: "level") required String? level,
}) = _DataList;

  factory DataList.fromJson(Map<String, dynamic> json) =>
      _$DataListFromJson(json);
}
