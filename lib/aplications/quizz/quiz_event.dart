part of 'quiz_bloc.dart';

@freezed
class QuizEvent with _$QuizEvent {


  const factory QuizEvent.getQuestions() = _getQuestions;
  const factory QuizEvent.resetQuestion() = _resetQuestion;
  const factory QuizEvent.nextQuestion() = _nextQuestion;
  const factory QuizEvent.choiceSelected({required int selectedAnswerIndex,required int questionindex ,required bool ans}) = _choiceSelected;
  const factory QuizEvent.getData() = _getData;
  const factory QuizEvent.result() = _result;



}
