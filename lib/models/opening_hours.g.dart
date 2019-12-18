// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opening_hours.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpeningHours _$OpeningHoursFromJson(Map<String, dynamic> json) {
  return OpeningHours(
    openNow: json['openNow'] as bool,
    periods: (json['periods'] as List)
        ?.map((e) =>
            e == null ? null : Period.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    weekdayText:
        (json['weekdayText'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$OpeningHoursToJson(OpeningHours instance) =>
    <String, dynamic>{
      'openNow': instance.openNow,
      'periods': instance.periods,
      'weekdayText': instance.weekdayText,
    };
