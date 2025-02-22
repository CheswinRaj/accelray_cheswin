
import 'package:dartz/dartz.dart';
import 'package:quiz/domain/quiz/dataModel.dart';

import 'models/quesModel.dart';

abstract class IQuizRepo{
  // Future<Either<double, String>> getDineInCartList();
 Either<String, List<Quesmodel>> getQuestions();
 Either<String, List<Datamodel>> getData();
}


