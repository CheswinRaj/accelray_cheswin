

import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:quiz/domain/quiz/dataModel.dart';
import 'package:quiz/domain/quiz/i_quiz_repo.dart';
import 'package:quiz/domain/quiz/models/quesModel.dart';

@LazySingleton(as: IQuizRepo)
class QuizRepository implements IQuizRepo {
  @override


  @override
Either<String, List<Quesmodel>> getQuestions() {
    var box = Hive.box<String>('localStorage');

    String? jsonString = box.get('questions'); // Retrieve JSON string

    if (jsonString != null) {
      final  jsonData = jsonDecode(jsonString);
      List<Quesmodel>list=[];
      print("Retrieved JSON: $jsonData");
      for(final raw in jsonData){
        var data=Quesmodel.fromJson(raw);
        list.add(data);
      }
      print(list);
     return Right(list);
    } else {
      print("No data found in Hive.");
     return const Left("l");
    }


  }

  @override
  Either<String, List<Datamodel>> getData() {
    var box = Hive.box<String>('localStorage');

    String? jsonString = box.get('data'); // Retrieve JSON string

    if (jsonString != null) {
      final  jsonData = jsonDecode(jsonString);
      List<Datamodel>list=[];
      print("Retrieved JSON: $jsonData");
      for(final raw in jsonData){
        var data=Datamodel.fromJson(raw);
        list.add(data);
      }
      print(list);
      return Right(list);
    } else {
      print("No data found in Hive.");
      return const Left("l");
    }
  }



}