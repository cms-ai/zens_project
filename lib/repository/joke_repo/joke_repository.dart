import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:hive/hive.dart';
import 'package:zens_project_test/models/joke_model.dart';
import 'package:zens_project_test/repository/joke_repo/joke_repo.dart';
import 'package:zens_project_test/utils/hive/app_hive.dart';

class JokeRepository extends JokeRepo {
  @override
  Future<List<int>> chooseFunnyOrNotJoke(JokeModel data) async {
    try {
      final myBox = Hive.box<List<int>?>(AppHive.myBox);
      final actionList = myBox.get(AppHive.actionkey) ?? [];
      print("==== ${actionList}");
      if (!actionList.contains(data.id)) {
        actionList.add(data.id);
        myBox.put(AppHive.actionkey, actionList);
      }
      return actionList;
    } catch (e) {
      throw Exception(e);
    }
  }

  @override
  Future<List<JokeModel>> fetchJokes() async {
    List<JokeModel> outputData = [];
    final fakeJokeJsonFile =
        await rootBundle.loadString("assets/json/joke.json");
    final data = await json.decode(fakeJokeJsonFile);
    final jokeList = data["jokes"] as List<dynamic>;
    final myBox = Hive.box<List<int>?>(AppHive.myBox);
    final actionList = myBox.get(AppHive.actionkey) ?? [];
    for (var item in jokeList) {
      final data = JokeModel.fromJson(item);
      if (!actionList.contains(data.id)) {
        outputData.add(data);
      }
    }
    return outputData;
  }
}
