import 'package:json_annotation/json_annotation.dart';

import 'place.dart';

part 'predictions.g.dart';

@JsonSerializable()
class Predictions {

  List<Place> predictions;
  String status;

  Predictions({
    this.predictions,
    this.status
  });

  factory Predictions.fromJson(Map<String, dynamic> json) =>
      _$PredictionsFromJson(json);

  Map<String, dynamic> toJson() => _$PredictionsToJson(this);

}