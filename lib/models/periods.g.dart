// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'periods.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Period _$PeriodFromJson(Map<String, dynamic> json) {
  return Period(
    close: json['close'] == null
        ? null
        : DayTimeOpenClose.fromJson(json['close'] as Map<String, dynamic>),
    open: json['open'] == null
        ? null
        : DayTimeOpenClose.fromJson(json['open'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PeriodToJson(Period instance) => <String, dynamic>{
      'close': instance.close,
      'open': instance.open,
    };
