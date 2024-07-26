import 'package:zens_project_test/models/joke_model.dart';

abstract class JokeRepo {
  Future<List<JokeModel>> fetchJokes();
  Future<List<int>> chooseFunnyOrNotJoke(JokeModel data);
}
