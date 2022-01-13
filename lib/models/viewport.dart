import 'package:json_annotation/json_annotation.dart';

import 'location.dart';

part 'viewport.g.dart';

@JsonSerializable()
class ViewportLoc {
  Location? northeast;
  Location? southwest;

  ViewportLoc({
    this.northeast,
    this.southwest
  });

  factory ViewportLoc.fromJson(Map<String, dynamic> json) =>
      _$ViewportLocFromJson(json);

  Map<String, dynamic> toJson() => _$ViewportLocToJson(this);
}