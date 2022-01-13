// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Photo _$PhotoFromJson(Map<String, dynamic> json) {
  return Photo(
    height: json['height'] as int?,
    htmlAttributions: (json['html_attributions'] as List?)?.map((e) => e as String).toList(),
    photoReference: json['photo_reference'] as String?,
    width: json['width'] as int?,
  );
}

Map<String, dynamic> _$PhotoToJson(Photo instance) => <String, dynamic>{
      'height': instance.height,
      'html_attributions': instance.htmlAttributions,
      'photo_reference': instance.photoReference,
      'width': instance.width,
    };
