import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../aplications/quizz/quiz_bloc.dart';

class Result extends StatefulWidget {
  const Result({super.key});

  @override
  State<Result> createState() => _ResultState();
}

class _ResultState extends State<Result> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white.withOpacity(.85),
        body: LayoutBuilder(builder: (context, constraints) {
          final width = constraints.maxWidth;
          final height = constraints.maxHeight;
          return PopScope(
            onPopInvokedWithResult: (didPop, result) {
              Navigator.popUntil(context, (route) => route.isFirst);

            },
            child: SafeArea(child: Center(
              child: BlocBuilder<QuizBloc, QuizState>(
                builder: (context, state) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
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
                                Text(
                                  "Test complete ",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                      fontSize: width * .04),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Center(
                                  child: Text(
                                    "Your Score: ${state.rightPercent}%",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: width * .065),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "Correct Answer: ${state.right}/${state.question.length}",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: width * .045),
                                  ),
                                ),
                                Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      state.right<5?
                                      Icon(
                                        Icons.cancel,
                                        color: Colors.red,
                                      ): Icon(
                                        Icons.one_k,
                                        color: Colors.green,
                                      ),
                                      Text(state.right<5?
                                        "Need improvement.keep practising":"good",
                                        style: TextStyle(
                                            color: state.right<5?Colors.red:Colors.green,
                                            fontWeight: FontWeight.w800,
                                            fontSize: width * .04),
                                      ),
                                    ],
                                  ),
                                ),
                                Center(
                                    child: GestureDetector(onTap: (){
                                      Navigator.popUntil(context, (route) => route.isFirst);

                                    },
                                      child: Container(
                                                                      width: width * 0.33,
                                                                      height: height * .05,
                                                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(10)),
                                                                      child: Center(child: FittedBox(child: Text("Back to exam list",style: TextStyle(color: Colors.white),))),
                                                                    ),
                                    ))
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  );
                },
              ),
            )),
          );
        }));
  }
}
