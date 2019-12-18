// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Photo _$PhotoFromJson(Map<String, dynamic> json) {
  return Photo(
    height: json['height'] as int,
    htmlAttributions:
        (json['htmlAttributions'] as List)?.map((e) => e as String)?.toList(),
    photoReference: json['photoReference'] as String,
    width: json['width'] as int,
  );
}

Map<String, dynamic> _$PhotoToJson(Photo instance) => <String, dynamic>{
      'height': instance.height,
      'htmlAttributions': instance.htmlAttributions,
      'photoReference': instance.photoReference,
      'width': instance.width,
    };
