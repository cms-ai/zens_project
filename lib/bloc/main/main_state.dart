part of 'main_bloc.dart';

@freezed
class MainState with _$MainState {
  const factory MainState.initial({
    required List<int> viewedJokes,
    required List<JokeModel> jokeList,
    JokeModel? currentJoke,
  }) = _Initial;
}
