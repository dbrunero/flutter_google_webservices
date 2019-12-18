// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'viewport.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ViewportLoc _$ViewportLocFromJson(Map<String, dynamic> json) {
  return ViewportLoc(
    northeast: json['northeast'] == null
        ? null
        : Location.fromJson(json['northeast'] as Map<String, dynamic>),
    southwest: json['southwest'] == null
        ? null
        : Location.fromJson(json['southwest'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ViewportLocToJson(ViewportLoc instance) =>
    <String, dynamic>{
      'northeast': instance.northeast,
      'southwest': instance.southwest,
    };
