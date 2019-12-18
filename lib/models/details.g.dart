// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaceDetails _$PlaceDetailsFromJson(Map<String, dynamic> json) {
  return PlaceDetails(
    status: json['status'] as String,
    result: json['result'] == null
        ? null
        : DetailsResult.fromJson(json['result'] as Map<String, dynamic>),
    htmlAttribution: json['htmlAttribution'] as List,
  );
}

Map<String, dynamic> _$PlaceDetailsToJson(PlaceDetails instance) =>
    <String, dynamic>{
      'htmlAttribution': instance.htmlAttribution,
      'result': instance.result,
      'status': instance.status,
    };
