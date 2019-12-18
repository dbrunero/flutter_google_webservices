// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Address _$AddressFromJson(Map<String, dynamic> json) {
  return Address(
    types: (json['types'] as List)?.map((e) => e as String)?.toList(),
    longName: json['longName'] as String,
    shortName: json['shortName'] as String,
  );
}

Map<String, dynamic> _$AddressToJson(Address instance) => <String, dynamic>{
      'longName': instance.longName,
      'shortName': instance.shortName,
      'types': instance.types,
    };
