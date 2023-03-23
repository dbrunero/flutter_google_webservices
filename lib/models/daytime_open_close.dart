import 'package:json_annotation/json_annotation.dart';

part 'daytime_open_close.g.dart';

@JsonSerializable()
class DayTimeOpenClose {
  int? day;
  String? time;

  DayTimeOpenClose({this.time, this.day});

  factory DayTimeOpenClose.fromJson(Map<String, dynamic> json) =>
      _$DayTimeOpenCloseFromJson(json);

  Map<String, dynamic> toJson() => _$DayTimeOpenCloseToJson(this);
}
