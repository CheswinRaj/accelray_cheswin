// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dataModel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Datamodel _$DatamodelFromJson(Map<String, dynamic> json) {
  return _Datamodel.fromJson(json);
}

/// @nodoc
mixin _$Datamodel {
  @JsonKey(name: "MainHeading")
  String? get mainHeading => throw _privateConstructorUsedError;
  @JsonKey(name: "subtitle")
  String? get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: "questions")
  List<DataList> get list => throw _privateConstructorUsedError;

  /// Serializes this Datamodel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Datamodel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatamodelCopyWith<Datamodel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatamodelCopyWith<$Res> {
  factory $DatamodelCopyWith(Datamodel value, $Res Function(Datamodel) then) =
      _$DatamodelCopyWithImpl<$Res, Datamodel>;
  @useResult
  $Res call(
      {@JsonKey(name: "MainHeading") String? mainHeading,
      @JsonKey(name: "subtitle") String? subtitle,
      @JsonKey(name: "questions") List<DataList> list});
}

/// @nodoc
class _$DatamodelCopyWithImpl<$Res, $Val extends Datamodel>
    implements $DatamodelCopyWith<$Res> {
  _$DatamodelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Datamodel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainHeading = freezed,
    Object? subtitle = freezed,
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      mainHeading: freezed == mainHeading
          ? _value.mainHeading
          : mainHeading // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<DataList>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatamodelImplCopyWith<$Res>
    implements $DatamodelCopyWith<$Res> {
  factory _$$DatamodelImplCopyWith(
          _$DatamodelImpl value, $Res Function(_$DatamodelImpl) then) =
      __$$DatamodelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "MainHeading") String? mainHeading,
      @JsonKey(name: "subtitle") String? subtitle,
      @JsonKey(name: "questions") List<DataList> list});
}

/// @nodoc
class __$$DatamodelImplCopyWithImpl<$Res>
    extends _$DatamodelCopyWithImpl<$Res, _$DatamodelImpl>
    implements _$$DatamodelImplCopyWith<$Res> {
  __$$DatamodelImplCopyWithImpl(
      _$DatamodelImpl _value, $Res Function(_$DatamodelImpl) _then)
      : super(_value, _then);

  /// Create a copy of Datamodel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainHeading = freezed,
    Object? subtitle = freezed,
    Object? list = null,
  }) {
    return _then(_$DatamodelImpl(
      mainHeading: freezed == mainHeading
          ? _value.mainHeading
          : mainHeading // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<DataList>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatamodelImpl implements _Datamodel {
  const _$DatamodelImpl(
      {@JsonKey(name: "MainHeading") required this.mainHeading,
      @JsonKey(name: "subtitle") required this.subtitle,
      @JsonKey(name: "questions") required final List<DataList> list})
      : _list = list;

  factory _$DatamodelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatamodelImplFromJson(json);

  @override
  @JsonKey(name: "MainHeading")
  final String? mainHeading;
  @override
  @JsonKey(name: "subtitle")
  final String? subtitle;
  final List<DataList> _list;
  @override
  @JsonKey(name: "questions")
  List<DataList> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'Datamodel(mainHeading: $mainHeading, subtitle: $subtitle, list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatamodelImpl &&
            (identical(other.mainHeading, mainHeading) ||
                other.mainHeading == mainHeading) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mainHeading, subtitle,
      const DeepCollectionEquality().hash(_list));

  /// Create a copy of Datamodel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatamodelImplCopyWith<_$DatamodelImpl> get copyWith =>
      __$$DatamodelImplCopyWithImpl<_$DatamodelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatamodelImplToJson(
      this,
    );
  }
}

abstract class _Datamodel implements Datamodel {
  const factory _Datamodel(
          {@JsonKey(name: "MainHeading") required final String? mainHeading,
          @JsonKey(name: "subtitle") required final String? subtitle,
          @JsonKey(name: "questions") required final List<DataList> list}) =
      _$DatamodelImpl;

  factory _Datamodel.fromJson(Map<String, dynamic> json) =
      _$DatamodelImpl.fromJson;

  @override
  @JsonKey(name: "MainHeading")
  String? get mainHeading;
  @override
  @JsonKey(name: "subtitle")
  String? get subtitle;
  @override
  @JsonKey(name: "questions")
  List<DataList> get list;

  /// Create a copy of Datamodel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatamodelImplCopyWith<_$DatamodelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataList _$DataListFromJson(Map<String, dynamic> json) {
  return _DataList.fromJson(json);
}

/// @nodoc
mixin _$DataList {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_title")
  String? get subTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "topic")
  List<String> get topic => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "minutes")
  int? get minutes => throw _privateConstructorUsedError;
  @JsonKey(name: "questions")
  int? get questions => throw _privateConstructorUsedError;
  @JsonKey(name: "attempts")
  int? get attempts => throw _privateConstructorUsedError;
  @JsonKey(name: "pass_rate")
  int? get passRate => throw _privateConstructorUsedError;
  @JsonKey(name: "level")
  String? get level => throw _privateConstructorUsedError;

  /// Serializes this DataList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataListCopyWith<DataList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataListCopyWith<$Res> {
  factory $DataListCopyWith(DataList value, $Res Function(DataList) then) =
      _$DataListCopyWithImpl<$Res, DataList>;
  @useResult
  $Res call(
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "sub_title") String? subTitle,
      @JsonKey(name: "topic") List<String> topic,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "minutes") int? minutes,
      @JsonKey(name: "questions") int? questions,
      @JsonKey(name: "attempts") int? attempts,
      @JsonKey(name: "pass_rate") int? passRate,
      @JsonKey(name: "level") String? level});
}

/// @nodoc
class _$DataListCopyWithImpl<$Res, $Val extends DataList>
    implements $DataListCopyWith<$Res> {
  _$DataListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subTitle = freezed,
    Object? topic = null,
    Object? id = freezed,
    Object? minutes = freezed,
    Object? questions = freezed,
    Object? attempts = freezed,
    Object? passRate = freezed,
    Object? level = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle: freezed == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<String>,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      minutes: freezed == minutes
          ? _value.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as int?,
      questions: freezed == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as int?,
      attempts: freezed == attempts
          ? _value.attempts
          : attempts // ignore: cast_nullable_to_non_nullable
              as int?,
      passRate: freezed == passRate
          ? _value.passRate
          : passRate // ignore: cast_nullable_to_non_nullable
              as int?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataListImplCopyWith<$Res>
    implements $DataListCopyWith<$Res> {
  factory _$$DataListImplCopyWith(
          _$DataListImpl value, $Res Function(_$DataListImpl) then) =
      __$$DataListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "sub_title") String? subTitle,
      @JsonKey(name: "topic") List<String> topic,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "minutes") int? minutes,
      @JsonKey(name: "questions") int? questions,
      @JsonKey(name: "attempts") int? attempts,
      @JsonKey(name: "pass_rate") int? passRate,
      @JsonKey(name: "level") String? level});
}

/// @nodoc
class __$$DataListImplCopyWithImpl<$Res>
    extends _$DataListCopyWithImpl<$Res, _$DataListImpl>
    implements _$$DataListImplCopyWith<$Res> {
  __$$DataListImplCopyWithImpl(
      _$DataListImpl _value, $Res Function(_$DataListImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subTitle = freezed,
    Object? topic = null,
    Object? id = freezed,
    Object? minutes = freezed,
    Object? questions = freezed,
    Object? attempts = freezed,
    Object? passRate = freezed,
    Object? level = freezed,
  }) {
    return _then(_$DataListImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle: freezed == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      topic: null == topic
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<String>,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      minutes: freezed == minutes
          ? _value.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as int?,
      questions: freezed == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as int?,
      attempts: freezed == attempts
          ? _value.attempts
          : attempts // ignore: cast_nullable_to_non_nullable
              as int?,
      passRate: freezed == passRate
          ? _value.passRate
          : passRate // ignore: cast_nullable_to_non_nullable
              as int?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataListImpl implements _DataList {
  const _$DataListImpl(
      {@JsonKey(name: "title") required this.title,
      @JsonKey(name: "sub_title") required this.subTitle,
      @JsonKey(name: "topic") required final List<String> topic,
      @JsonKey(name: "id") required this.id,
      @JsonKey(name: "minutes") required this.minutes,
      @JsonKey(name: "questions") required this.questions,
      @JsonKey(name: "attempts") required this.attempts,
      @JsonKey(name: "pass_rate") required this.passRate,
      @JsonKey(name: "level") required this.level})
      : _topic = topic;

  factory _$DataListImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataListImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "sub_title")
  final String? subTitle;
  final List<String> _topic;
  @override
  @JsonKey(name: "topic")
  List<String> get topic {
    if (_topic is EqualUnmodifiableListView) return _topic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topic);
  }

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "minutes")
  final int? minutes;
  @override
  @JsonKey(name: "questions")
  final int? questions;
  @override
  @JsonKey(name: "attempts")
  final int? attempts;
  @override
  @JsonKey(name: "pass_rate")
  final int? passRate;
  @override
  @JsonKey(name: "level")
  final String? level;

  @override
  String toString() {
    return 'DataList(title: $title, subTitle: $subTitle, topic: $topic, id: $id, minutes: $minutes, questions: $questions, attempts: $attempts, passRate: $passRate, level: $level)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataListImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.minutes, minutes) || other.minutes == minutes) &&
            (identical(other.questions, questions) ||
                other.questions == questions) &&
            (identical(other.attempts, attempts) ||
                other.attempts == attempts) &&
            (identical(other.passRate, passRate) ||
                other.passRate == passRate) &&
            (identical(other.level, level) || other.level == level));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      subTitle,
      const DeepCollectionEquality().hash(_topic),
      id,
      minutes,
      questions,
      attempts,
      passRate,
      level);

  /// Create a copy of DataList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataListImplCopyWith<_$DataListImpl> get copyWith =>
      __$$DataListImplCopyWithImpl<_$DataListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataListImplToJson(
      this,
    );
  }
}

abstract class _DataList implements DataList {
  const factory _DataList(
      {@JsonKey(name: "title") required final String? title,
      @JsonKey(name: "sub_title") required final String? subTitle,
      @JsonKey(name: "topic") required final List<String> topic,
      @JsonKey(name: "id") required final int? id,
      @JsonKey(name: "minutes") required final int? minutes,
      @JsonKey(name: "questions") required final int? questions,
      @JsonKey(name: "attempts") required final int? attempts,
      @JsonKey(name: "pass_rate") required final int? passRate,
      @JsonKey(name: "level") required final String? level}) = _$DataListImpl;

  factory _DataList.fromJson(Map<String, dynamic> json) =
      _$DataListImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "sub_title")
  String? get subTitle;
  @override
  @JsonKey(name: "topic")
  List<String> get topic;
  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "minutes")
  int? get minutes;
  @override
  @JsonKey(name: "questions")
  int? get questions;
  @override
  @JsonKey(name: "attempts")
  int? get attempts;
  @override
  @JsonKey(name: "pass_rate")
  int? get passRate;
  @override
  @JsonKey(name: "level")
  String? get level;

  /// Create a copy of DataList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataListImplCopyWith<_$DataListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
