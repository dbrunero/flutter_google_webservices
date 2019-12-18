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
    placeId: json['placeId'] as String,
    id: json['id'] as String,
    formattedAddress: json['formattedAddress'] as String,
    geometry: json['geometry'] == null
        ? null
        : Geometry.fromJson(json['geometry'] as Map<String, dynamic>),
    name: json['name'] as String,
    addressComponents: (json['addressComponents'] as List)
        ?.map((e) =>
            e == null ? null : Address.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    ardAddress: json['ardAddress'] as String,
    formattedPhoneNumber: json['formattedPhoneNumber'] as String,
    icon: json['icon'] as String,
    internationalPhoneNumber: json['internationalPhoneNumber'] as String,
    openingHours: json['openingHours'] == null
        ? null
        : OpeningHours.fromJson(json['openingHours'] as Map<String, dynamic>),
    photos: (json['photos'] as List)
        ?.map(
            (e) => e == null ? null : Photo.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    plusCode: json['plusCode'] == null
        ? null
        : PlussCode.fromJson(json['plusCode'] as Map<String, dynamic>),
    reviews: (json['reviews'] as List)
        ?.map((e) =>
            e == null ? null : Review.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    scope: json['scope'] as String,
    url: json['url'] as String,
    userRatingTotal: json['userRatingTotal'] as int,
    utcOffset: json['utcOffset'] as int,
    vicinity: json['vicinity'] as String,
    website: json['website'] as String,
  );
}

Map<String, dynamic> _$DetailsResultToJson(DetailsResult instance) =>
    <String, dynamic>{
      'addressComponents': instance.addressComponents,
      'ardAddress': instance.ardAddress,
      'formattedAddress': instance.formattedAddress,
      'formattedPhoneNumber': instance.formattedPhoneNumber,
      'geometry': instance.geometry,
      'icon': instance.icon,
      'id': instance.id,
      'internationalPhoneNumber': instance.internationalPhoneNumber,
      'name': instance.name,
      'openingHours': instance.openingHours,
      'photos': instance.photos,
      'placeId': instance.placeId,
      'plusCode': instance.plusCode,
      'rating': instance.rating,
      'reference': instance.reference,
      'reviews': instance.reviews,
      'scope': instance.scope,
      'types': instance.types,
      'url': instance.url,
      'userRatingTotal': instance.userRatingTotal,
      'utcOffset': instance.utcOffset,
      'vicinity': instance.vicinity,
      'website': instance.website,
    };
