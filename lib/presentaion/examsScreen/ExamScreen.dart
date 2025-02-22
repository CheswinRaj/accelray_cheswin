import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz/aplications/quizz/quiz_bloc.dart';
import 'package:quiz/presentaion/result.dart';

class ExamScreen extends StatefulWidget {
  const ExamScreen({super.key, required this.numberOfMinutes});

  final int numberOfMinutes;

  @override
  State<ExamScreen> createState() => _ExamScreenState();
}

class _ExamScreenState extends State<ExamScreen> {
  late Timer _timer;

  final ValueNotifier<int> counter = ValueNotifier<int>(0);
  final ValueNotifier<String> min = ValueNotifier<String>("");

  void _startQuizTimer() {
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (counter.value > 0) {
        counter.value = (counter.value - 1);
        int minutesleft = counter.value ~/ 60;
        int secondLeft = counter.value % 60;
        min.value =
            '${minutesleft.toString().padLeft(2, '0')}:${secondLeft.toString().padLeft(2, '0')}';

        // print(counter.value);
      } else {
        timer.cancel();
        Navigator.popUntil(context, (route) => route.isFirst);
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Result()));
      }
    });
  }

  @override
  void initState() {
    counter.value = widget.numberOfMinutes * 60;
    _startQuizTimer();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white.withOpacity(.85),
        body: LayoutBuilder(builder: (context, constraints) {
          final width = constraints.maxWidth;
          final height = constraints.maxHeight;
          return SafeArea(child: Center(
            child: BlocBuilder<QuizBloc, QuizState>(
              builder: (context, state) {
                return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        width: width,
                        // height: height * .5,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.grey)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 15.0, horizontal: 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Flutter",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.alarm_rounded),
                                      ValueListenableBuilder(
                                        valueListenable: min,
                                        builder: (context, value, child) {
                                          return Text(
                                            "timer: ${value.toString()} ",
                                            style: const TextStyle(
                                                color: Colors.redAccent,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold),
                                          );
                                        },
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Text(
                                "question ${state.selectedQuestion+1} of ${state.question.length} ",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                state.question[state.selectedQuestion].question??"",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                              ListView.builder(
                                shrinkWrap: true,
                                itemCount: state.question[state.selectedQuestion].answerChoices.length,
                                itemBuilder: (context, index) {
                                var answers=state.question[state.selectedQuestion].answerChoices[index];
                                var rightAnswer=state.question[state.selectedQuestion].correctAnswer;
print(state.finalAnswer);
print(state.answerChoice);

                                     return GestureDetector(
                                       onTap: (){

                                           BlocProvider.of<QuizBloc>(context)
                                               .add(QuizEvent.choiceSelected(
                                               ans: rightAnswer==answers?true:false,
                                               selectedAnswerIndex: index,
                                               questionindex: state.selectedQuestion

                                           ));

                                       },
                                         child:

                                         answerCard(width: width, question: answers, selected: state.selectedQuestion, index: index,));

                              },)


                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: GestureDetector(
                        onTap: () {
                          if(state.selectedQuestion<state.question.length-1){
                            BlocProvider.of<QuizBloc>(context)
                                .add(const QuizEvent.nextQuestion());
                          }
                        },
                        child: Container(
                          height: height * .05,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(color: Colors.grey)),
                          child: const Center(
                            child: Text(
                              "Next question",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: GestureDetector(
                        onTap: () {
                          _timer.cancel();
                          BlocProvider.of<QuizBloc>(context)
                              .add(QuizEvent.result());
                          Navigator.popUntil(context, (route) => route.isFirst);
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Result()));

                          // Navigator.popUntil(context, (route) => route.isFirst);
                          },
                        child: Container(
                          height: height * .05,
                          decoration: BoxDecoration(
                              color: Colors.red,
                              border: Border.all(color: Colors.grey)),
                          child: const Center(
                            child: Text(
                              "Stop quiz",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                );
              },
            ),
          ));
        }));
  }

  void nextQuestions() {}
}

class answerCard extends StatelessWidget {
  const answerCard({
    super.key,
    required this.width, required this.question, required this.selected, required this.index,
  });

  final double width;
  final String question;
  final int selected ;
  final int index ;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuizBloc, QuizState>(
  builder: (context, state) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 7.0),
      child: Container(
        width: width,
        // height: height*.05,
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: state.answerChoice[selected]==null?Colors.grey:state.answerChoice[selected]==index?Colors.blue:Colors.grey, width: 2)),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Text(
              question,
              textAlign: TextAlign.center,
              style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 15),
            ),
          ),
        ),
      ),
    );
  },
);
  }
}
