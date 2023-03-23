// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reviews.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Review _$ReviewFromJson(Map<String, dynamic> json) {
  return Review(
    authorName: json['author_name'] as String?,
    authorUrl: json['author_url'] as String?,
    language: json['language'] as String?,
    profilePhotoUrl: json['profile_photo_url'] as String?,
    rating: json['rating'] as int?,
    relativeTimeDescription: json['relative_time_description'] as String?,
    text: json['text'] as String?,
    time: json['time'] == null ? null : DateTime.parse(json['time'] as String),
  );
}

Map<String, dynamic> _$ReviewToJson(Review instance) => <String, dynamic>{
      'author_name': instance.authorName,
      'author_url': instance.authorUrl,
      'language': instance.language,
      'profile_photo_url': instance.profilePhotoUrl,
      'rating': instance.rating,
      'relative_time_description': instance.relativeTimeDescription,
      'text': instance.text,
      'time': instance.time?.toIso8601String(),
    };
