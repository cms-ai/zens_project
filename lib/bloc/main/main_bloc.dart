import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zens_project_test/models/joke_model.dart';
import 'package:zens_project_test/repository/index.dart';

part 'main_state.dart';
part 'main_event.dart';
part 'main_bloc.freezed.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  MainBloc()
      : super(
          const MainState.initial(
            viewedJokes: [],
            jokeList: [],
          ),
        ) {
    final JokeRepository jokeRepo = JokeRepository();
    on<MainEvent>((event, emit) async {
      await event.map(
        initEvent: (value) async {
          final result = await jokeRepo.fetchJokes();
          emit(
            state.copyWith(
                jokeList: result,
                currentJoke: result.isNotEmpty ? result.first : null),
          );
        },
        chooseFunnyOrNotEvent: (value) async {
          final viewedList = await jokeRepo.chooseFunnyOrNotJoke(value.data);
          var newJokeList = List<JokeModel>.from(state.jokeList);
          newJokeList.remove(value.data);
          emit(
            state.copyWith(
              viewedJokes: viewedList,
              jokeList: newJokeList,
              currentJoke: newJokeList.isNotEmpty ? newJokeList.first : null,
            ),
          );
        },
      );
    });
  }
}
