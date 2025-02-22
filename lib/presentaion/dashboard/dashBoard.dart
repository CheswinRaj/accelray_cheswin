import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz/aplications/quizz/quiz_bloc.dart';
import 'package:quiz/domain/quiz/dataModel.dart';

import '../examsScreen/ExamScreen.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<QuizBloc>(context)
        .add(const QuizEvent.getData());
    TextEditingController searchControl = TextEditingController();
    final List<String> _options = [
      'Option 1',
      'Option 2',
      'Option 3',
      'Option 4'
    ];
    String? _selectedOption;

    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          final width = constraints.maxWidth;
          final height = constraints.maxHeight;
          return Container(
            width: width,
            height: height,
            // decoration: BoxDecoration(color: Colors.white),
            child: SafeArea(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12.0, vertical: 5),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Flutter Developer Tests",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "Master your flutter developer skill with our comprehensive assessments ",
                        style: TextStyle(
                            fontSize: 11, fontWeight: FontWeight.normal),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 15.0),
                        child: Row(
                          children: [
                            Flexible(
                              flex: 3,
                              child: TextFormField(
                                controller: searchControl,
                                decoration: InputDecoration(
                                  hintText: 'Search Exams..',
                                  prefixIcon: const Icon(Icons.search),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                    borderSide: const BorderSide(
                                      width: 0,
                                      color: Colors.black,
                                    ),
                                  ),
                                  filled: true,
                                  contentPadding:
                                      const EdgeInsets.symmetric(vertical: 10),
                                ),
                              ),
                            ),
                            Flexible(
                              flex: 2,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 5.0),
                                child: ConstrainedBox(
                                  constraints:
                                      const BoxConstraints(minHeight: 0),
                                  child: DropdownButtonFormField<String>(
                                    value: _selectedOption,
                                    isExpanded: true,
                                    items: _options.map((String option) {
                                      return DropdownMenuItem<String>(
                                        value: option,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 4.0),
                                          child: Text(option),
                                        ),
                                      );
                                    }).toList(),
                                    onChanged: (String? newValue) {
                                      // setState(() {
                                      _selectedOption = newValue;
                                      // });
                                    },
                                    decoration: InputDecoration(
                                      labelText: 'Sort by',
                                      border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                      contentPadding:
                                          const EdgeInsets.symmetric(
                                              vertical: 10),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      BlocBuilder<QuizBloc, QuizState>(
                          builder: (context, state) {
                        return state.Data.isNotEmpty?
                        ListView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: state.Data.length,
                          itemBuilder: (context,index) {
                            return Padding(
                              padding: const EdgeInsets.symmetric(vertical: 5.0),
                              child: questionGroup(width: width, height: height, model:  state.Data[index],),
                            );
                          }
                        ):
                        CircularProgressIndicator();
                      })
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class questionGroup extends StatelessWidget {
  const questionGroup({
    super.key,
    required this.width,
    required this.height, required this.model,
  });

  final double width;
  final double height;
  final Datamodel model;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
         Text(
          model.mainHeading??"",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
         Text(
          model.subtitle??"",
          style: TextStyle(fontSize: 11, fontWeight: FontWeight.normal),
        ),
        ListView.builder(
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemCount: model.list.length,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 5.0),
              child: cardWidget(width: width, height: height, detail: model.list[index],),
            );
          },
        )
      ],
    );
  }
}

class cardWidget extends StatelessWidget {
  const cardWidget({
    super.key,
    required this.width,
    required this.height, required this.detail,
  });

  final double width;
  final double height;
  final DataList detail;
  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 10,
      borderRadius: BorderRadius.circular(10),
      child: Container(
        width: width,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white10,
            border: Border.all(color: Colors.grey)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                         Text(
                           detail.title??"",
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.bold),
                        ),
                         Text(
                        "detail",
                          style: TextStyle(
                              fontSize: 11, fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: width * .15,
                    height: height * 0.025,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: detail.level=="beginer"?Colors.yellowAccent:detail.level=="advanced"?Colors.redAccent:Colors.greenAccent,
                        border: Border.all(color: Colors.grey)),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: FittedBox(
                            child: Text(detail.level??"",
                                style: TextStyle(
                                  color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold))),
                      ),
                    ),
                  ),
                ],
              ),
              list_detail_row(
                height: height,
                width: width,
                title1: '${detail.minutes.toString()} minutes',
                icon1: CupertinoIcons.time,
                title2: '${detail.questions.toString()} question',
                icon2: Icons.question_answer,
              ),
              list_detail_row(
                height: height,
                width: width,
                title1: '${detail.attempts.toString()} attempts',
                icon1: Icons.people,
                title2: ' ${detail.passRate.toString()} %pass rate',
                icon2: CupertinoIcons.check_mark,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 2,
                    child: Wrap(
                      children: detail.topic.map((e) {
                        return  ContentWidget(
                          title: e,
                        );
                      },).toList(),
                    ),
                  ),
                  BlocListener<QuizBloc, QuizState>(
                    listenWhen: (previous, current) => current.questionFetched!=previous.questionFetched,
                    listener: (context, state) {
                      if (state.questionFetched) {
                        BlocProvider.of<QuizBloc>(context)
                            .add(const QuizEvent.resetQuestion());
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> ExamScreen(numberOfMinutes:state.question.length ,)));

                      }
                    },
                    child: GestureDetector(
                      onTap: () {
                        BlocProvider.of<QuizBloc>(context)
                            .add(const QuizEvent.getQuestions());
                      },
                      child: Container(
                        // width: width * .15,
                        height: height * 0.03,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.black,
                            border: Border.all(color: Colors.grey)),
                        child: const Center(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 2.0, horizontal: 4),
                            child: FittedBox(
                                child: Row(
                              children: [
                                Text("Start Test",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold)),
                                Icon(
                                  Icons.arrow_forward_rounded,
                                  color: Colors.white,
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ContentWidget extends StatelessWidget {
  const ContentWidget({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 3.0, vertical: 2),
        child: Container(
          height: MediaQuery.of(context).size.height * 0.022,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.grey.shade400,
            border: Border.all(color: Colors.black45),
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 3.0),
              child: FittedBox(
                child: Text(
                  title,
                  style: const TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class list_detail_row extends StatelessWidget {
  const list_detail_row({
    super.key,
    required this.height,
    required this.width,
    required this.title1,
    required this.icon1,
    required this.title2,
    required this.icon2,
  });

  final double height;
  final double width;
  final String title1;
  final IconData icon1;
  final String title2;
  final IconData icon2;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(
              child: Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: card_detail(
              height: height,
              width: width,
              title: title1,
              icon: icon1,
            ),
          )),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: card_detail(
              height: height,
              width: width,
              title: title2,
              icon: icon2,
            ),
          )),
        ],
      ),
    );
  }
}

class card_detail extends StatelessWidget {
  const card_detail({
    super.key,
    required this.height,
    required this.width,
    required this.title,
    required this.icon,
  });

  final double height;
  final double width;
  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.red,
      height: height * .02,
      // width: width*0.15,
      child: Row(
        children: [
          Icon(
            icon,
            size: height * .02,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 2.0),
            child: FittedBox(
              child: Text(
                title,
                style: const TextStyle(
                    fontSize: 10, fontWeight: FontWeight.normal),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
