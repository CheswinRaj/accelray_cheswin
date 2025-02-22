
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';


import '../../domain/quiz/dataModel.dart';
import '../../domain/quiz/i_quiz_repo.dart';
import '../../domain/quiz/models/quesModel.dart';


part 'quiz_event.dart';

part 'quiz_state.dart';

part 'quiz_bloc.freezed.dart';

@Injectable(env: [Environment.prod])
class QuizBloc extends Bloc<QuizEvent, QuizState> {
  final IQuizRepo _quizRepo;

  QuizBloc(this._quizRepo) : super(QuizState.initial()) {

    on<_getQuestions>(_onGetQuestions);
    on<_resetQuestion>(_onResetQuestion);
    on<_nextQuestion>(_onNextQuestion);
    on<_choiceSelected>(_onChoiceSelected);
    on<_getData>(_onGetData);
    on<_result>(_onresult);

  }



  void _onGetData(_getData event, Emitter<QuizState> emit) async {
    emit(state.copyWith(question: [], questionFetched: false, selectedQuestion: 0, finalAnswer: [], answerChoice: [],Data: []));
    final Either<String, List<Datamodel>> reviewOptions =  _quizRepo.getData();

    reviewOptions.fold(
            (failure){
          emit(state.copyWith(
              Data:[]
          ));
        },
            (success){


          emit(state.copyWith(
              Data:success
          ));
        }
    );


  }


  void _onresult(_result event, Emitter<QuizState> emit) async {

    List<bool>answer=List.from(state.finalAnswer);
    int answercount =answer.where((element) => element==true).length;
    double per=(answercount/state.question.length)*100;
    emit(state.copyWith(
        right: answercount,
      rightPercent: per
    ));
  }

  void _onGetQuestions(_getQuestions event, Emitter<QuizState> emit) async {
    emit(state.copyWith(question: [], questionFetched: false, selectedQuestion: 0, finalAnswer: [], answerChoice: []));
    final Either<String, List<Quesmodel>> reviewOptions =  _quizRepo.getQuestions();

    reviewOptions.fold(
            (failure){
              emit(state.copyWith(
                  questionFetched:false
              ));
            },
            (success){
            List<bool> list=[];
            List<int?> choice=[];

            for(final raw in success){
                list.add(false);
                choice.add(null);

              }

              emit(state.copyWith(
                  questionFetched:true,
                  question: success,
                  finalAnswer: list,
                answerChoice: choice
              ));
    }
    );


  }

  void _onResetQuestion(_resetQuestion event, Emitter<QuizState> emit) async {
    emit(state.copyWith(
      questionFetched: false
    ));
  }

  void _onNextQuestion(_nextQuestion event, Emitter<QuizState> emit) async {
    emit(state.copyWith(
        selectedQuestion: state.selectedQuestion+1,
    ));
  }


  void _onChoiceSelected(_choiceSelected event, Emitter<QuizState> emit) async {
    List<bool>current=List.from(state.finalAnswer);
    List<int?> Choice=List.from(state.answerChoice);
    Choice[event.questionindex]=event.selectedAnswerIndex;
current[event.questionindex]=event.ans;
final newstate=state.copyWith(finalAnswer: current,answerChoice: Choice);
    emit(newstate);
  }
}
