import 'package:json_annotation/json_annotation.dart';

import 'daytime_open_close.dart';

part 'periods.g.dart';

@JsonSerializable()
class Period {
  DayTimeOpenClose close;
  DayTimeOpenClose open;

  Period({this.close, this.open});

  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);

  Map<String, dynamic> toJson() => _$PeriodToJson(this);
}
