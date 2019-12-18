import 'package:json_annotation/json_annotation.dart';

import 'results.dart';

part 'details.g.dart';

@JsonSerializable()
class PlaceDetails {
  List<dynamic> htmlAttribution;
  DetailsResult result;
  String status;

  PlaceDetails({this.status, this.result, this.htmlAttribution});

  factory PlaceDetails.fromJson(Map<String, dynamic> json) =>
      _$PlaceDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$PlaceDetailsToJson(this);
}
