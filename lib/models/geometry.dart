import 'package:json_annotation/json_annotation.dart';

import 'location.dart';
import 'viewport.dart';

part 'geometry.g.dart';

@JsonSerializable()
class Geometry {
  Location location;
  ViewportLoc viewport;

  Geometry({this.location, this.viewport});

  factory Geometry.fromJson(Map<String, dynamic> json) =>
      _$GeometryFromJson(json);

  Map<String, dynamic> toJson() => _$GeometryToJson(this);
}
