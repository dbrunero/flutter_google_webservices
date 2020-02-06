// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DetailsResult _$DetailsResultFromJson(Map<String, dynamic> json) {
  return DetailsResult(
    types: (json['types'] as List)?.map((e) => e as String)?.toList(),
    rating: (json['rating'] as num)?.toDouble(),
    reference: json['reference'] as String,
    placeId: json['place_id'] as String,
    id: json['id'] as String,
    formattedAddress: json['formatted_address'] as String,
    geometry: json['geometry'] == null
        ? null
        : Geometry.fromJson(json['geometry'] as Map<String, dynamic>),
    name: json['name'] as String,
    addressComponents: (json['address_components'] as List)
        ?.map((e) =>
            e == null ? null : Address.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    ardAddress: json['ard_address'] as String,
    formattedPhoneNumber: json['formatted_phone_number'] as String,
    icon: json['icon'] as String,
    internationalPhoneNumber: json['international_phone_number'] as String,
    openingHours: json['opening_hours'] == null
        ? null
        : OpeningHours.fromJson(json['opening_hours'] as Map<String, dynamic>),
    photos: (json['photos'] as List)
        ?.map(
            (e) => e == null ? null : Photo.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    plusCode: json['plus_code'] == null
        ? null
        : PlussCode.fromJson(json['plus_code'] as Map<String, dynamic>),
    reviews: (json['reviews'] as List)
        ?.map((e) =>
            e == null ? null : Review.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    scope: json['scope'] as String,
    url: json['url'] as String,
    userRatingTotal: json['user_rating_total'] as int,
    utcOffset: json['utc_offset'] as int,
    vicinity: json['vicinity'] as String,
    website: json['website'] as String,
  );
}

Map<String, dynamic> _$DetailsResultToJson(DetailsResult instance) =>
    <String, dynamic>{
      'address_components': instance.addressComponents,
      'ard_address': instance.ardAddress,
      'formatted_address': instance.formattedAddress,
      'formatted_phone_number': instance.formattedPhoneNumber,
      'geometry': instance.geometry,
      'icon': instance.icon,
      'id': instance.id,
      'international_phone_number': instance.internationalPhoneNumber,
      'name': instance.name,
      'opening_hours': instance.openingHours,
      'photos': instance.photos,
      'place_id': instance.placeId,
      'plus_code': instance.plusCode,
      'rating': instance.rating,
      'reference': instance.reference,
      'reviews': instance.reviews,
      'scope': instance.scope,
      'types': instance.types,
      'url': instance.url,
      'user_rating_total': instance.userRatingTotal,
      'utc_offset': instance.utcOffset,
      'vicinity': instance.vicinity,
      'website': instance.website,
    };
