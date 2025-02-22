import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:quiz/aplications/quizz/quiz_bloc.dart';
import 'package:quiz/presentaion/dashboard/dashBoard.dart';

import 'constants/questions/dash.dart';
import 'constants/questions/ques.dart';
import 'domain/core/injectable.dart';


void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
    await Hive.initFlutter();


  Box quizzBox =await Hive.openBox<String>('localStorage');
  await quizzBox.put('questions', jsonquestion);
  await quizzBox.put('data', jsonDash); // Store JSON as a string// Open the box for storing JSON as a string

  // Store JSON as a string// Open the box for storing JSON as a string
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override

  Widget build(BuildContext context) {

    return  MultiBlocProvider(
      providers: [
        BlocProvider(create: (context)=>getIt<QuizBloc>())
      ],
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          home:Dashboard(),

      ),
    );
  }
}

