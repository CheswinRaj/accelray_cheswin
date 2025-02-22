// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quiz_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuizEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getQuestions,
    required TResult Function() resetQuestion,
    required TResult Function() nextQuestion,
    required TResult Function(
            int selectedAnswerIndex, int questionindex, bool ans)
        choiceSelected,
    required TResult Function() getData,
    required TResult Function() result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getQuestions,
    TResult? Function()? resetQuestion,
    TResult? Function()? nextQuestion,
    TResult? Function(int selectedAnswerIndex, int questionindex, bool ans)?
        choiceSelected,
    TResult? Function()? getData,
    TResult? Function()? result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getQuestions,
    TResult Function()? resetQuestion,
    TResult Function()? nextQuestion,
    TResult Function(int selectedAnswerIndex, int questionindex, bool ans)?
        choiceSelected,
    TResult Function()? getData,
    TResult Function()? result,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getQuestions value) getQuestions,
    required TResult Function(_resetQuestion value) resetQuestion,
    required TResult Function(_nextQuestion value) nextQuestion,
    required TResult Function(_choiceSelected value) choiceSelected,
    required TResult Function(_getData value) getData,
    required TResult Function(_result value) result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getQuestions value)? getQuestions,
    TResult? Function(_resetQuestion value)? resetQuestion,
    TResult? Function(_nextQuestion value)? nextQuestion,
    TResult? Function(_choiceSelected value)? choiceSelected,
    TResult? Function(_getData value)? getData,
    TResult? Function(_result value)? result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getQuestions value)? getQuestions,
    TResult Function(_resetQuestion value)? resetQuestion,
    TResult Function(_nextQuestion value)? nextQuestion,
    TResult Function(_choiceSelected value)? choiceSelected,
    TResult Function(_getData value)? getData,
    TResult Function(_result value)? result,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizEventCopyWith<$Res> {
  factory $QuizEventCopyWith(QuizEvent value, $Res Function(QuizEvent) then) =
      _$QuizEventCopyWithImpl<$Res, QuizEvent>;
}

/// @nodoc
class _$QuizEventCopyWithImpl<$Res, $Val extends QuizEvent>
    implements $QuizEventCopyWith<$Res> {
  _$QuizEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QuizEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$getQuestionsImplCopyWith<$Res> {
  factory _$$getQuestionsImplCopyWith(
          _$getQuestionsImpl value, $Res Function(_$getQuestionsImpl) then) =
      __$$getQuestionsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$getQuestionsImplCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res, _$getQuestionsImpl>
    implements _$$getQuestionsImplCopyWith<$Res> {
  __$$getQuestionsImplCopyWithImpl(
      _$getQuestionsImpl _value, $Res Function(_$getQuestionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuizEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$getQuestionsImpl implements _getQuestions {
  const _$getQuestionsImpl();

  @override
  String toString() {
    return 'QuizEvent.getQuestions()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$getQuestionsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getQuestions,
    required TResult Function() resetQuestion,
    required TResult Function() nextQuestion,
    required TResult Function(
            int selectedAnswerIndex, int questionindex, bool ans)
        choiceSelected,
    required TResult Function() getData,
    required TResult Function() result,
  }) {
    return getQuestions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getQuestions,
    TResult? Function()? resetQuestion,
    TResult? Function()? nextQuestion,
    TResult? Function(int selectedAnswerIndex, int questionindex, bool ans)?
        choiceSelected,
    TResult? Function()? getData,
    TResult? Function()? result,
  }) {
    return getQuestions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getQuestions,
    TResult Function()? resetQuestion,
    TResult Function()? nextQuestion,
    TResult Function(int selectedAnswerIndex, int questionindex, bool ans)?
        choiceSelected,
    TResult Function()? getData,
    TResult Function()? result,
    required TResult orElse(),
  }) {
    if (getQuestions != null) {
      return getQuestions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getQuestions value) getQuestions,
    required TResult Function(_resetQuestion value) resetQuestion,
    required TResult Function(_nextQuestion value) nextQuestion,
    required TResult Function(_choiceSelected value) choiceSelected,
    required TResult Function(_getData value) getData,
    required TResult Function(_result value) result,
  }) {
    return getQuestions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getQuestions value)? getQuestions,
    TResult? Function(_resetQuestion value)? resetQuestion,
    TResult? Function(_nextQuestion value)? nextQuestion,
    TResult? Function(_choiceSelected value)? choiceSelected,
    TResult? Function(_getData value)? getData,
    TResult? Function(_result value)? result,
  }) {
    return getQuestions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getQuestions value)? getQuestions,
    TResult Function(_resetQuestion value)? resetQuestion,
    TResult Function(_nextQuestion value)? nextQuestion,
    TResult Function(_choiceSelected value)? choiceSelected,
    TResult Function(_getData value)? getData,
    TResult Function(_result value)? result,
    required TResult orElse(),
  }) {
    if (getQuestions != null) {
      return getQuestions(this);
    }
    return orElse();
  }
}

abstract class _getQuestions implements QuizEvent {
  const factory _getQuestions() = _$getQuestionsImpl;
}

/// @nodoc
abstract class _$$resetQuestionImplCopyWith<$Res> {
  factory _$$resetQuestionImplCopyWith(
          _$resetQuestionImpl value, $Res Function(_$resetQuestionImpl) then) =
      __$$resetQuestionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$resetQuestionImplCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res, _$resetQuestionImpl>
    implements _$$resetQuestionImplCopyWith<$Res> {
  __$$resetQuestionImplCopyWithImpl(
      _$resetQuestionImpl _value, $Res Function(_$resetQuestionImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuizEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$resetQuestionImpl implements _resetQuestion {
  const _$resetQuestionImpl();

  @override
  String toString() {
    return 'QuizEvent.resetQuestion()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$resetQuestionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getQuestions,
    required TResult Function() resetQuestion,
    required TResult Function() nextQuestion,
    required TResult Function(
            int selectedAnswerIndex, int questionindex, bool ans)
        choiceSelected,
    required TResult Function() getData,
    required TResult Function() result,
  }) {
    return resetQuestion();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getQuestions,
    TResult? Function()? resetQuestion,
    TResult? Function()? nextQuestion,
    TResult? Function(int selectedAnswerIndex, int questionindex, bool ans)?
        choiceSelected,
    TResult? Function()? getData,
    TResult? Function()? result,
  }) {
    return resetQuestion?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getQuestions,
    TResult Function()? resetQuestion,
    TResult Function()? nextQuestion,
    TResult Function(int selectedAnswerIndex, int questionindex, bool ans)?
        choiceSelected,
    TResult Function()? getData,
    TResult Function()? result,
    required TResult orElse(),
  }) {
    if (resetQuestion != null) {
      return resetQuestion();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getQuestions value) getQuestions,
    required TResult Function(_resetQuestion value) resetQuestion,
    required TResult Function(_nextQuestion value) nextQuestion,
    required TResult Function(_choiceSelected value) choiceSelected,
    required TResult Function(_getData value) getData,
    required TResult Function(_result value) result,
  }) {
    return resetQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getQuestions value)? getQuestions,
    TResult? Function(_resetQuestion value)? resetQuestion,
    TResult? Function(_nextQuestion value)? nextQuestion,
    TResult? Function(_choiceSelected value)? choiceSelected,
    TResult? Function(_getData value)? getData,
    TResult? Function(_result value)? result,
  }) {
    return resetQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getQuestions value)? getQuestions,
    TResult Function(_resetQuestion value)? resetQuestion,
    TResult Function(_nextQuestion value)? nextQuestion,
    TResult Function(_choiceSelected value)? choiceSelected,
    TResult Function(_getData value)? getData,
    TResult Function(_result value)? result,
    required TResult orElse(),
  }) {
    if (resetQuestion != null) {
      return resetQuestion(this);
    }
    return orElse();
  }
}

abstract class _resetQuestion implements QuizEvent {
  const factory _resetQuestion() = _$resetQuestionImpl;
}

/// @nodoc
abstract class _$$nextQuestionImplCopyWith<$Res> {
  factory _$$nextQuestionImplCopyWith(
          _$nextQuestionImpl value, $Res Function(_$nextQuestionImpl) then) =
      __$$nextQuestionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$nextQuestionImplCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res, _$nextQuestionImpl>
    implements _$$nextQuestionImplCopyWith<$Res> {
  __$$nextQuestionImplCopyWithImpl(
      _$nextQuestionImpl _value, $Res Function(_$nextQuestionImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuizEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$nextQuestionImpl implements _nextQuestion {
  const _$nextQuestionImpl();

  @override
  String toString() {
    return 'QuizEvent.nextQuestion()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$nextQuestionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getQuestions,
    required TResult Function() resetQuestion,
    required TResult Function() nextQuestion,
    required TResult Function(
            int selectedAnswerIndex, int questionindex, bool ans)
        choiceSelected,
    required TResult Function() getData,
    required TResult Function() result,
  }) {
    return nextQuestion();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getQuestions,
    TResult? Function()? resetQuestion,
    TResult? Function()? nextQuestion,
    TResult? Function(int selectedAnswerIndex, int questionindex, bool ans)?
        choiceSelected,
    TResult? Function()? getData,
    TResult? Function()? result,
  }) {
    return nextQuestion?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getQuestions,
    TResult Function()? resetQuestion,
    TResult Function()? nextQuestion,
    TResult Function(int selectedAnswerIndex, int questionindex, bool ans)?
        choiceSelected,
    TResult Function()? getData,
    TResult Function()? result,
    required TResult orElse(),
  }) {
    if (nextQuestion != null) {
      return nextQuestion();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getQuestions value) getQuestions,
    required TResult Function(_resetQuestion value) resetQuestion,
    required TResult Function(_nextQuestion value) nextQuestion,
    required TResult Function(_choiceSelected value) choiceSelected,
    required TResult Function(_getData value) getData,
    required TResult Function(_result value) result,
  }) {
    return nextQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getQuestions value)? getQuestions,
    TResult? Function(_resetQuestion value)? resetQuestion,
    TResult? Function(_nextQuestion value)? nextQuestion,
    TResult? Function(_choiceSelected value)? choiceSelected,
    TResult? Function(_getData value)? getData,
    TResult? Function(_result value)? result,
  }) {
    return nextQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getQuestions value)? getQuestions,
    TResult Function(_resetQuestion value)? resetQuestion,
    TResult Function(_nextQuestion value)? nextQuestion,
    TResult Function(_choiceSelected value)? choiceSelected,
    TResult Function(_getData value)? getData,
    TResult Function(_result value)? result,
    required TResult orElse(),
  }) {
    if (nextQuestion != null) {
      return nextQuestion(this);
    }
    return orElse();
  }
}

abstract class _nextQuestion implements QuizEvent {
  const factory _nextQuestion() = _$nextQuestionImpl;
}

/// @nodoc
abstract class _$$choiceSelectedImplCopyWith<$Res> {
  factory _$$choiceSelectedImplCopyWith(_$choiceSelectedImpl value,
          $Res Function(_$choiceSelectedImpl) then) =
      __$$choiceSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int selectedAnswerIndex, int questionindex, bool ans});
}

/// @nodoc
class __$$choiceSelectedImplCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res, _$choiceSelectedImpl>
    implements _$$choiceSelectedImplCopyWith<$Res> {
  __$$choiceSelectedImplCopyWithImpl(
      _$choiceSelectedImpl _value, $Res Function(_$choiceSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuizEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedAnswerIndex = null,
    Object? questionindex = null,
    Object? ans = null,
  }) {
    return _then(_$choiceSelectedImpl(
      selectedAnswerIndex: null == selectedAnswerIndex
          ? _value.selectedAnswerIndex
          : selectedAnswerIndex // ignore: cast_nullable_to_non_nullable
              as int,
      questionindex: null == questionindex
          ? _value.questionindex
          : questionindex // ignore: cast_nullable_to_non_nullable
              as int,
      ans: null == ans
          ? _value.ans
          : ans // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$choiceSelectedImpl implements _choiceSelected {
  const _$choiceSelectedImpl(
      {required this.selectedAnswerIndex,
      required this.questionindex,
      required this.ans});

  @override
  final int selectedAnswerIndex;
  @override
  final int questionindex;
  @override
  final bool ans;

  @override
  String toString() {
    return 'QuizEvent.choiceSelected(selectedAnswerIndex: $selectedAnswerIndex, questionindex: $questionindex, ans: $ans)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$choiceSelectedImpl &&
            (identical(other.selectedAnswerIndex, selectedAnswerIndex) ||
                other.selectedAnswerIndex == selectedAnswerIndex) &&
            (identical(other.questionindex, questionindex) ||
                other.questionindex == questionindex) &&
            (identical(other.ans, ans) || other.ans == ans));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, selectedAnswerIndex, questionindex, ans);

  /// Create a copy of QuizEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$choiceSelectedImplCopyWith<_$choiceSelectedImpl> get copyWith =>
      __$$choiceSelectedImplCopyWithImpl<_$choiceSelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getQuestions,
    required TResult Function() resetQuestion,
    required TResult Function() nextQuestion,
    required TResult Function(
            int selectedAnswerIndex, int questionindex, bool ans)
        choiceSelected,
    required TResult Function() getData,
    required TResult Function() result,
  }) {
    return choiceSelected(selectedAnswerIndex, questionindex, ans);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getQuestions,
    TResult? Function()? resetQuestion,
    TResult? Function()? nextQuestion,
    TResult? Function(int selectedAnswerIndex, int questionindex, bool ans)?
        choiceSelected,
    TResult? Function()? getData,
    TResult? Function()? result,
  }) {
    return choiceSelected?.call(selectedAnswerIndex, questionindex, ans);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getQuestions,
    TResult Function()? resetQuestion,
    TResult Function()? nextQuestion,
    TResult Function(int selectedAnswerIndex, int questionindex, bool ans)?
        choiceSelected,
    TResult Function()? getData,
    TResult Function()? result,
    required TResult orElse(),
  }) {
    if (choiceSelected != null) {
      return choiceSelected(selectedAnswerIndex, questionindex, ans);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getQuestions value) getQuestions,
    required TResult Function(_resetQuestion value) resetQuestion,
    required TResult Function(_nextQuestion value) nextQuestion,
    required TResult Function(_choiceSelected value) choiceSelected,
    required TResult Function(_getData value) getData,
    required TResult Function(_result value) result,
  }) {
    return choiceSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getQuestions value)? getQuestions,
    TResult? Function(_resetQuestion value)? resetQuestion,
    TResult? Function(_nextQuestion value)? nextQuestion,
    TResult? Function(_choiceSelected value)? choiceSelected,
    TResult? Function(_getData value)? getData,
    TResult? Function(_result value)? result,
  }) {
    return choiceSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getQuestions value)? getQuestions,
    TResult Function(_resetQuestion value)? resetQuestion,
    TResult Function(_nextQuestion value)? nextQuestion,
    TResult Function(_choiceSelected value)? choiceSelected,
    TResult Function(_getData value)? getData,
    TResult Function(_result value)? result,
    required TResult orElse(),
  }) {
    if (choiceSelected != null) {
      return choiceSelected(this);
    }
    return orElse();
  }
}

abstract class _choiceSelected implements QuizEvent {
  const factory _choiceSelected(
      {required final int selectedAnswerIndex,
      required final int questionindex,
      required final bool ans}) = _$choiceSelectedImpl;

  int get selectedAnswerIndex;
  int get questionindex;
  bool get ans;

  /// Create a copy of QuizEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$choiceSelectedImplCopyWith<_$choiceSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$getDataImplCopyWith<$Res> {
  factory _$$getDataImplCopyWith(
          _$getDataImpl value, $Res Function(_$getDataImpl) then) =
      __$$getDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$getDataImplCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res, _$getDataImpl>
    implements _$$getDataImplCopyWith<$Res> {
  __$$getDataImplCopyWithImpl(
      _$getDataImpl _value, $Res Function(_$getDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuizEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$getDataImpl implements _getData {
  const _$getDataImpl();

  @override
  String toString() {
    return 'QuizEvent.getData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$getDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getQuestions,
    required TResult Function() resetQuestion,
    required TResult Function() nextQuestion,
    required TResult Function(
            int selectedAnswerIndex, int questionindex, bool ans)
        choiceSelected,
    required TResult Function() getData,
    required TResult Function() result,
  }) {
    return getData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getQuestions,
    TResult? Function()? resetQuestion,
    TResult? Function()? nextQuestion,
    TResult? Function(int selectedAnswerIndex, int questionindex, bool ans)?
        choiceSelected,
    TResult? Function()? getData,
    TResult? Function()? result,
  }) {
    return getData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getQuestions,
    TResult Function()? resetQuestion,
    TResult Function()? nextQuestion,
    TResult Function(int selectedAnswerIndex, int questionindex, bool ans)?
        choiceSelected,
    TResult Function()? getData,
    TResult Function()? result,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getQuestions value) getQuestions,
    required TResult Function(_resetQuestion value) resetQuestion,
    required TResult Function(_nextQuestion value) nextQuestion,
    required TResult Function(_choiceSelected value) choiceSelected,
    required TResult Function(_getData value) getData,
    required TResult Function(_result value) result,
  }) {
    return getData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getQuestions value)? getQuestions,
    TResult? Function(_resetQuestion value)? resetQuestion,
    TResult? Function(_nextQuestion value)? nextQuestion,
    TResult? Function(_choiceSelected value)? choiceSelected,
    TResult? Function(_getData value)? getData,
    TResult? Function(_result value)? result,
  }) {
    return getData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getQuestions value)? getQuestions,
    TResult Function(_resetQuestion value)? resetQuestion,
    TResult Function(_nextQuestion value)? nextQuestion,
    TResult Function(_choiceSelected value)? choiceSelected,
    TResult Function(_getData value)? getData,
    TResult Function(_result value)? result,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData(this);
    }
    return orElse();
  }
}

abstract class _getData implements QuizEvent {
  const factory _getData() = _$getDataImpl;
}

/// @nodoc
abstract class _$$resultImplCopyWith<$Res> {
  factory _$$resultImplCopyWith(
          _$resultImpl value, $Res Function(_$resultImpl) then) =
      __$$resultImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$resultImplCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res, _$resultImpl>
    implements _$$resultImplCopyWith<$Res> {
  __$$resultImplCopyWithImpl(
      _$resultImpl _value, $Res Function(_$resultImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuizEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$resultImpl implements _result {
  const _$resultImpl();

  @override
  String toString() {
    return 'QuizEvent.result()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$resultImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getQuestions,
    required TResult Function() resetQuestion,
    required TResult Function() nextQuestion,
    required TResult Function(
            int selectedAnswerIndex, int questionindex, bool ans)
        choiceSelected,
    required TResult Function() getData,
    required TResult Function() result,
  }) {
    return result();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getQuestions,
    TResult? Function()? resetQuestion,
    TResult? Function()? nextQuestion,
    TResult? Function(int selectedAnswerIndex, int questionindex, bool ans)?
        choiceSelected,
    TResult? Function()? getData,
    TResult? Function()? result,
  }) {
    return result?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getQuestions,
    TResult Function()? resetQuestion,
    TResult Function()? nextQuestion,
    TResult Function(int selectedAnswerIndex, int questionindex, bool ans)?
        choiceSelected,
    TResult Function()? getData,
    TResult Function()? result,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getQuestions value) getQuestions,
    required TResult Function(_resetQuestion value) resetQuestion,
    required TResult Function(_nextQuestion value) nextQuestion,
    required TResult Function(_choiceSelected value) choiceSelected,
    required TResult Function(_getData value) getData,
    required TResult Function(_result value) result,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getQuestions value)? getQuestions,
    TResult? Function(_resetQuestion value)? resetQuestion,
    TResult? Function(_nextQuestion value)? nextQuestion,
    TResult? Function(_choiceSelected value)? choiceSelected,
    TResult? Function(_getData value)? getData,
    TResult? Function(_result value)? result,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getQuestions value)? getQuestions,
    TResult Function(_resetQuestion value)? resetQuestion,
    TResult Function(_nextQuestion value)? nextQuestion,
    TResult Function(_choiceSelected value)? choiceSelected,
    TResult Function(_getData value)? getData,
    TResult Function(_result value)? result,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }
}

abstract class _result implements QuizEvent {
  const factory _result() = _$resultImpl;
}

/// @nodoc
mixin _$QuizState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isStarted => throw _privateConstructorUsedError;
  bool get questionFetched => throw _privateConstructorUsedError;
  int get selectedQuestion => throw _privateConstructorUsedError;
  List<bool> get finalAnswer => throw _privateConstructorUsedError;
  List<int?> get answerChoice => throw _privateConstructorUsedError;
  List<Datamodel> get Data => throw _privateConstructorUsedError;
  int get right => throw _privateConstructorUsedError;
  double get rightPercent => throw _privateConstructorUsedError;
  List<Quesmodel> get question => throw _privateConstructorUsedError;

  /// Create a copy of QuizState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuizStateCopyWith<QuizState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizStateCopyWith<$Res> {
  factory $QuizStateCopyWith(QuizState value, $Res Function(QuizState) then) =
      _$QuizStateCopyWithImpl<$Res, QuizState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isStarted,
      bool questionFetched,
      int selectedQuestion,
      List<bool> finalAnswer,
      List<int?> answerChoice,
      List<Datamodel> Data,
      int right,
      double rightPercent,
      List<Quesmodel> question});
}

/// @nodoc
class _$QuizStateCopyWithImpl<$Res, $Val extends QuizState>
    implements $QuizStateCopyWith<$Res> {
  _$QuizStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QuizState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isStarted = null,
    Object? questionFetched = null,
    Object? selectedQuestion = null,
    Object? finalAnswer = null,
    Object? answerChoice = null,
    Object? Data = null,
    Object? right = null,
    Object? rightPercent = null,
    Object? question = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isStarted: null == isStarted
          ? _value.isStarted
          : isStarted // ignore: cast_nullable_to_non_nullable
              as bool,
      questionFetched: null == questionFetched
          ? _value.questionFetched
          : questionFetched // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedQuestion: null == selectedQuestion
          ? _value.selectedQuestion
          : selectedQuestion // ignore: cast_nullable_to_non_nullable
              as int,
      finalAnswer: null == finalAnswer
          ? _value.finalAnswer
          : finalAnswer // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      answerChoice: null == answerChoice
          ? _value.answerChoice
          : answerChoice // ignore: cast_nullable_to_non_nullable
              as List<int?>,
      Data: null == Data
          ? _value.Data
          : Data // ignore: cast_nullable_to_non_nullable
              as List<Datamodel>,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as int,
      rightPercent: null == rightPercent
          ? _value.rightPercent
          : rightPercent // ignore: cast_nullable_to_non_nullable
              as double,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as List<Quesmodel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuizStateImplCopyWith<$Res>
    implements $QuizStateCopyWith<$Res> {
  factory _$$QuizStateImplCopyWith(
          _$QuizStateImpl value, $Res Function(_$QuizStateImpl) then) =
      __$$QuizStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isStarted,
      bool questionFetched,
      int selectedQuestion,
      List<bool> finalAnswer,
      List<int?> answerChoice,
      List<Datamodel> Data,
      int right,
      double rightPercent,
      List<Quesmodel> question});
}

/// @nodoc
class __$$QuizStateImplCopyWithImpl<$Res>
    extends _$QuizStateCopyWithImpl<$Res, _$QuizStateImpl>
    implements _$$QuizStateImplCopyWith<$Res> {
  __$$QuizStateImplCopyWithImpl(
      _$QuizStateImpl _value, $Res Function(_$QuizStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuizState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isStarted = null,
    Object? questionFetched = null,
    Object? selectedQuestion = null,
    Object? finalAnswer = null,
    Object? answerChoice = null,
    Object? Data = null,
    Object? right = null,
    Object? rightPercent = null,
    Object? question = null,
  }) {
    return _then(_$QuizStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isStarted: null == isStarted
          ? _value.isStarted
          : isStarted // ignore: cast_nullable_to_non_nullable
              as bool,
      questionFetched: null == questionFetched
          ? _value.questionFetched
          : questionFetched // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedQuestion: null == selectedQuestion
          ? _value.selectedQuestion
          : selectedQuestion // ignore: cast_nullable_to_non_nullable
              as int,
      finalAnswer: null == finalAnswer
          ? _value._finalAnswer
          : finalAnswer // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      answerChoice: null == answerChoice
          ? _value._answerChoice
          : answerChoice // ignore: cast_nullable_to_non_nullable
              as List<int?>,
      Data: null == Data
          ? _value._Data
          : Data // ignore: cast_nullable_to_non_nullable
              as List<Datamodel>,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as int,
      rightPercent: null == rightPercent
          ? _value.rightPercent
          : rightPercent // ignore: cast_nullable_to_non_nullable
              as double,
      question: null == question
          ? _value._question
          : question // ignore: cast_nullable_to_non_nullable
              as List<Quesmodel>,
    ));
  }
}

/// @nodoc

class _$QuizStateImpl implements _QuizState {
  const _$QuizStateImpl(
      {required this.isLoading,
      required this.isStarted,
      required this.questionFetched,
      required this.selectedQuestion,
      required final List<bool> finalAnswer,
      required final List<int?> answerChoice,
      required final List<Datamodel> Data,
      required this.right,
      required this.rightPercent,
      required final List<Quesmodel> question})
      : _finalAnswer = finalAnswer,
        _answerChoice = answerChoice,
        _Data = Data,
        _question = question;

  @override
  final bool isLoading;
  @override
  final bool isStarted;
  @override
  final bool questionFetched;
  @override
  final int selectedQuestion;
  final List<bool> _finalAnswer;
  @override
  List<bool> get finalAnswer {
    if (_finalAnswer is EqualUnmodifiableListView) return _finalAnswer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_finalAnswer);
  }

  final List<int?> _answerChoice;
  @override
  List<int?> get answerChoice {
    if (_answerChoice is EqualUnmodifiableListView) return _answerChoice;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answerChoice);
  }

  final List<Datamodel> _Data;
  @override
  List<Datamodel> get Data {
    if (_Data is EqualUnmodifiableListView) return _Data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_Data);
  }

  @override
  final int right;
  @override
  final double rightPercent;
  final List<Quesmodel> _question;
  @override
  List<Quesmodel> get question {
    if (_question is EqualUnmodifiableListView) return _question;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_question);
  }

  @override
  String toString() {
    return 'QuizState(isLoading: $isLoading, isStarted: $isStarted, questionFetched: $questionFetched, selectedQuestion: $selectedQuestion, finalAnswer: $finalAnswer, answerChoice: $answerChoice, Data: $Data, right: $right, rightPercent: $rightPercent, question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isStarted, isStarted) ||
                other.isStarted == isStarted) &&
            (identical(other.questionFetched, questionFetched) ||
                other.questionFetched == questionFetched) &&
            (identical(other.selectedQuestion, selectedQuestion) ||
                other.selectedQuestion == selectedQuestion) &&
            const DeepCollectionEquality()
                .equals(other._finalAnswer, _finalAnswer) &&
            const DeepCollectionEquality()
                .equals(other._answerChoice, _answerChoice) &&
            const DeepCollectionEquality().equals(other._Data, _Data) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.rightPercent, rightPercent) ||
                other.rightPercent == rightPercent) &&
            const DeepCollectionEquality().equals(other._question, _question));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      isStarted,
      questionFetched,
      selectedQuestion,
      const DeepCollectionEquality().hash(_finalAnswer),
      const DeepCollectionEquality().hash(_answerChoice),
      const DeepCollectionEquality().hash(_Data),
      right,
      rightPercent,
      const DeepCollectionEquality().hash(_question));

  /// Create a copy of QuizState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuizStateImplCopyWith<_$QuizStateImpl> get copyWith =>
      __$$QuizStateImplCopyWithImpl<_$QuizStateImpl>(this, _$identity);
}

abstract class _QuizState implements QuizState {
  const factory _QuizState(
      {required final bool isLoading,
      required final bool isStarted,
      required final bool questionFetched,
      required final int selectedQuestion,
      required final List<bool> finalAnswer,
      required final List<int?> answerChoice,
      required final List<Datamodel> Data,
      required final int right,
      required final double rightPercent,
      required final List<Quesmodel> question}) = _$QuizStateImpl;

  @override
  bool get isLoading;
  @override
  bool get isStarted;
  @override
  bool get questionFetched;
  @override
  int get selectedQuestion;
  @override
  List<bool> get finalAnswer;
  @override
  List<int?> get answerChoice;
  @override
  List<Datamodel> get Data;
  @override
  int get right;
  @override
  double get rightPercent;
  @override
  List<Quesmodel> get question;

  /// Create a copy of QuizState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuizStateImplCopyWith<_$QuizStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
