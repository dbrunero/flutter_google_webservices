// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Place _$PlaceFromJson(Map<String, dynamic> json) {
  return Place(
    description: json['description'] as String?,
    terms: (json['terms'] as List?)?.map((e) => e == null ? null : Term.fromJson(e as Map<String, dynamic>)).toList(),
    id: json['id'] as String?,
    matchedSubstrings: (json['matched_substrings'] as List?)?.map((e) => e == null ? null : MatchedSubstring.fromJson(e as Map<String, dynamic>)).toList(),
    placeId: json['place_id'] as String?,
    reference: json['reference'] as String?,
    structuredFormatting: json['structured_formatting'] == null ? null : StructuredFormatting.fromJson(json['structured_formatting'] as Map<String, dynamic>),
    types: (json['types'] as List?)?.map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$PlaceToJson(Place instance) => <String, dynamic>{
      'description': instance.description,
      'id': instance.id,
      'matched_substrings': instance.matchedSubstrings,
      'place_id': instance.placeId,
      'reference': instance.reference,
      'structured_formatting': instance.structuredFormatting,
      'terms': instance.terms,
      'types': instance.types,
    };
