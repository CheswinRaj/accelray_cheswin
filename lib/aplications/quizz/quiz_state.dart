part of 'quiz_bloc.dart';

@freezed
class QuizState with _$QuizState {
  const factory QuizState({
    required bool isLoading,
    required bool isStarted,
    required bool questionFetched,
    required int selectedQuestion,
    required List<bool> finalAnswer,
    required List<int?> answerChoice,
    required List<Datamodel> Data,
    required int  right,
    required double  rightPercent,


    required List<Quesmodel> question,
  }) = _QuizState;

  factory QuizState.initial() {
    return const QuizState(
      isLoading: true,
      isStarted: false,
        question: [], questionFetched: false, selectedQuestion: 0, finalAnswer: [], answerChoice: [], Data: [], right: 0, rightPercent: 0

    );
  }
}
