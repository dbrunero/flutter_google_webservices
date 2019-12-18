// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'structured_formatting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StructuredFormatting _$StructuredFormattingFromJson(Map<String, dynamic> json) {
  return StructuredFormatting(
    mainText: json['mainText'] as String,
    mainTextMatchedSubstrings: (json['mainTextMatchedSubstrings'] as List)
        ?.map((e) => e == null
            ? null
            : MatchedSubstring.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    secondaryText: json['secondaryText'] as String,
  );
}

Map<String, dynamic> _$StructuredFormattingToJson(
        StructuredFormatting instance) =>
    <String, dynamic>{
      'mainText': instance.mainText,
      'mainTextMatchedSubstrings': instance.mainTextMatchedSubstrings,
      'secondaryText': instance.secondaryText,
    };
