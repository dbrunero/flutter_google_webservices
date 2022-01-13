// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daytime_open_close.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DayTimeOpenClose _$DayTimeOpenCloseFromJson(Map<String, dynamic> json) {
  return DayTimeOpenClose(
    time: json['time'] as String?,
    day: json['day'] as int?,
  );
}

Map<String, dynamic> _$DayTimeOpenCloseToJson(DayTimeOpenClose instance) =>
    <String, dynamic>{
      'day': instance.day,
      'time': instance.time,
    };
