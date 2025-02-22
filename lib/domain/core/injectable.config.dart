// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:quiz/aplications/quizz/quiz_bloc.dart' as _i279;
import 'package:quiz/domain/quiz/i_quiz_repo.dart' as _i209;
import 'package:quiz/infrastructure/quiz/quiz_repository.dart' as _i491;

const String _prod = 'prod';

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i209.IQuizRepo>(() => _i491.QuizRepository());
    gh.factory<_i279.QuizBloc>(
      () => _i279.QuizBloc(gh<_i209.IQuizRepo>()),
      registerFor: {_prod},
    );
    return this;
  }
}
