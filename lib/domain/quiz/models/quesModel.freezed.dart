// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quesModel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Quesmodel _$QuesmodelFromJson(Map<String, dynamic> json) {
  return _Quesmodel.fromJson(json);
}

/// @nodoc
mixin _$Quesmodel {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "question")
  String? get question => throw _privateConstructorUsedError;
  @JsonKey(name: "answerChoices")
  List<String> get answerChoices => throw _privateConstructorUsedError;
  @JsonKey(name: "correctAnswer")
  String? get correctAnswer => throw _privateConstructorUsedError;

  /// Serializes this Quesmodel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Quesmodel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuesmodelCopyWith<Quesmodel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuesmodelCopyWith<$Res> {
  factory $QuesmodelCopyWith(Quesmodel value, $Res Function(Quesmodel) then) =
      _$QuesmodelCopyWithImpl<$Res, Quesmodel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "question") String? question,
      @JsonKey(name: "answerChoices") List<String> answerChoices,
      @JsonKey(name: "correctAnswer") String? correctAnswer});
}

/// @nodoc
class _$QuesmodelCopyWithImpl<$Res, $Val extends Quesmodel>
    implements $QuesmodelCopyWith<$Res> {
  _$QuesmodelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Quesmodel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? question = freezed,
    Object? answerChoices = null,
    Object? correctAnswer = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String?,
      answerChoices: null == answerChoices
          ? _value.answerChoices
          : answerChoices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      correctAnswer: freezed == correctAnswer
          ? _value.correctAnswer
          : correctAnswer // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuesmodelImplCopyWith<$Res>
    implements $QuesmodelCopyWith<$Res> {
  factory _$$QuesmodelImplCopyWith(
          _$QuesmodelImpl value, $Res Function(_$QuesmodelImpl) then) =
      __$$QuesmodelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "question") String? question,
      @JsonKey(name: "answerChoices") List<String> answerChoices,
      @JsonKey(name: "correctAnswer") String? correctAnswer});
}

/// @nodoc
class __$$QuesmodelImplCopyWithImpl<$Res>
    extends _$QuesmodelCopyWithImpl<$Res, _$QuesmodelImpl>
    implements _$$QuesmodelImplCopyWith<$Res> {
  __$$QuesmodelImplCopyWithImpl(
      _$QuesmodelImpl _value, $Res Function(_$QuesmodelImpl) _then)
      : super(_value, _then);

  /// Create a copy of Quesmodel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? question = freezed,
    Object? answerChoices = null,
    Object? correctAnswer = freezed,
  }) {
    return _then(_$QuesmodelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String?,
      answerChoices: null == answerChoices
          ? _value._answerChoices
          : answerChoices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      correctAnswer: freezed == correctAnswer
          ? _value.correctAnswer
          : correctAnswer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuesmodelImpl implements _Quesmodel {
  const _$QuesmodelImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "question") required this.question,
      @JsonKey(name: "answerChoices") required final List<String> answerChoices,
      @JsonKey(name: "correctAnswer") required this.correctAnswer})
      : _answerChoices = answerChoices;

  factory _$QuesmodelImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuesmodelImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "question")
  final String? question;
  final List<String> _answerChoices;
  @override
  @JsonKey(name: "answerChoices")
  List<String> get answerChoices {
    if (_answerChoices is EqualUnmodifiableListView) return _answerChoices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answerChoices);
  }

  @override
  @JsonKey(name: "correctAnswer")
  final String? correctAnswer;

  @override
  String toString() {
    return 'Quesmodel(id: $id, question: $question, answerChoices: $answerChoices, correctAnswer: $correctAnswer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuesmodelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.question, question) ||
                other.question == question) &&
            const DeepCollectionEquality()
                .equals(other._answerChoices, _answerChoices) &&
            (identical(other.correctAnswer, correctAnswer) ||
                other.correctAnswer == correctAnswer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, question,
      const DeepCollectionEquality().hash(_answerChoices), correctAnswer);

  /// Create a copy of Quesmodel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuesmodelImplCopyWith<_$QuesmodelImpl> get copyWith =>
      __$$QuesmodelImplCopyWithImpl<_$QuesmodelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuesmodelImplToJson(
      this,
    );
  }
}

abstract class _Quesmodel implements Quesmodel {
  const factory _Quesmodel(
      {@JsonKey(name: "id") required final int? id,
      @JsonKey(name: "question") required final String? question,
      @JsonKey(name: "answerChoices") required final List<String> answerChoices,
      @JsonKey(name: "correctAnswer")
      required final String? correctAnswer}) = _$QuesmodelImpl;

  factory _Quesmodel.fromJson(Map<String, dynamic> json) =
      _$QuesmodelImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "question")
  String? get question;
  @override
  @JsonKey(name: "answerChoices")
  List<String> get answerChoices;
  @override
  @JsonKey(name: "correctAnswer")
  String? get correctAnswer;

  /// Create a copy of Quesmodel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuesmodelImplCopyWith<_$QuesmodelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
