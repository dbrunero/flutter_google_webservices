import 'package:json_annotation/json_annotation.dart';

import 'matched_substring.dart';
import 'structured_formatting.dart';
import 'term.dart';

part 'place.g.dart';

@JsonSerializable()
class Place {
  String? description;
  String? id;
  List<MatchedSubstring?>? matchedSubstrings;
  String? placeId;
  String? reference;
  StructuredFormatting? structuredFormatting;
  List<Term?>? terms;
  List<String>? types;

  Place({this.description, this.terms, this.id, this.matchedSubstrings, this.placeId, this.reference, this.structuredFormatting, this.types});

  factory Place.fromJson(Map<String, dynamic> json) => _$PlaceFromJson(json);

  Map<String, dynamic> toJson() => _$PlaceToJson(this);
}
