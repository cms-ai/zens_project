part of 'main_bloc.dart';

@freezed
class MainEvent with _$MainEvent {
  const factory MainEvent.initEvent() = _InitEvent;
  const factory MainEvent.chooseFunnyOrNotEvent(JokeModel data) =
      _ChooseFunnyOrNotEvent;
}
