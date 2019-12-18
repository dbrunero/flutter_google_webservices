import 'package:json_annotation/json_annotation.dart';

import 'matched_substring.dart';

part 'structured_formatting.g.dart';

@JsonSerializable()
class StructuredFormatting {
  String mainText;
  List<MatchedSubstring> mainTextMatchedSubstrings;
  String secondaryText;

  StructuredFormatting({
    this.mainText,
    this.mainTextMatchedSubstrings,
    this.secondaryText
  });

  factory StructuredFormatting.fromJson(Map<String, dynamic> json) =>
      _$StructuredFormattingFromJson(json);

  Map<String, dynamic> toJson() => _$StructuredFormattingToJson(this);
}