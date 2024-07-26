import 'package:json_annotation/json_annotation.dart';

part 'joke_model.g.dart';

@JsonSerializable()
class JokeModel extends Object {
  @JsonKey(name: 'id')
  int id;

  @JsonKey(name: 'content')
  String content;

  JokeModel(
    this.id,
    this.content,
  );

  factory JokeModel.fromJson(Map<String, dynamic> srcJson) =>
      _$JokeModelFromJson(srcJson);

  Map<String, dynamic> toJson() => _$JokeModelToJson(this);
}
