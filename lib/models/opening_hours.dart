import 'package:json_annotation/json_annotation.dart';

import 'periods.dart';

part 'opening_hours.g.dart';

@JsonSerializable()
class OpeningHours {
  bool? openNow;
  List<Period?>? periods;
  List<String>? weekdayText;

  OpeningHours({this.openNow, this.periods, this.weekdayText});

  factory OpeningHours.fromJson(Map<String, dynamic> json) => _$OpeningHoursFromJson(json);

  Map<String, dynamic> toJson() => _$OpeningHoursToJson(this);
}
