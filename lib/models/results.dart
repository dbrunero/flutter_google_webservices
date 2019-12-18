import 'package:json_annotation/json_annotation.dart';

import 'address.dart';
import 'geometry.dart';
import 'opening_hours.dart';
import 'photo.dart';
import 'plus_code.dart';
import 'reviews.dart';
part 'results.g.dart';

@JsonSerializable()
class DetailsResult {
  List<Address> addressComponents;
  String ardAddress;
  String formattedAddress;
  String formattedPhoneNumber;
  Geometry geometry;
  String icon;
  String id;
  String internationalPhoneNumber;
  String name;
  OpeningHours openingHours;
  List<Photo> photos;
  String placeId;
  PlussCode plusCode;
  double rating;
  String reference;
  List<Review> reviews;
  String scope;
  List<String> types;
  String url;
  int userRatingTotal;
  int utcOffset;
  String vicinity;
  String website;

  DetailsResult(
      {this.types,
      this.rating,
      this.reference,
      this.placeId,
      this.id,
      this.formattedAddress,
      this.geometry,
      this.name,
      this.addressComponents,
      this.ardAddress,
      this.formattedPhoneNumber,
      this.icon,
      this.internationalPhoneNumber,
      this.openingHours,
      this.photos,
      this.plusCode,
      this.reviews,
      this.scope,
      this.url,
      this.userRatingTotal,
      this.utcOffset,
      this.vicinity,
      this.website});

  factory DetailsResult.fromJson(Map<String, dynamic> json) =>
      _$DetailsResultFromJson(json);

  Map<String, dynamic> toJson() => _$DetailsResultToJson(this);
}
