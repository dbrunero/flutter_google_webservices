// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reviews.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Review _$ReviewFromJson(Map<String, dynamic> json) {
  return Review(
    authorName: json['authorName'] as String,
    authorUrl: json['authorUrl'] as String,
    language: json['language'] as String,
    profilePhotoUrl: json['profilePhotoUrl'] as String,
    rating: json['rating'] as int,
    relativeTimeDescription: json['relativeTimeDescription'] as String,
    text: json['text'] as String,
    time: json['time'] == null ? null : DateTime.parse(json['time'] as String),
  );
}

Map<String, dynamic> _$ReviewToJson(Review instance) => <String, dynamic>{
      'authorName': instance.authorName,
      'authorUrl': instance.authorUrl,
      'language': instance.language,
      'profilePhotoUrl': instance.profilePhotoUrl,
      'rating': instance.rating,
      'relativeTimeDescription': instance.relativeTimeDescription,
      'text': instance.text,
      'time': instance.time?.toIso8601String(),
    };
