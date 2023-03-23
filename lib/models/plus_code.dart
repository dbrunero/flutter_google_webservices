
import 'package:json_annotation/json_annotation.dart';

part 'plus_code.g.dart';

@JsonSerializable()
class PlussCode {
  String? compoundCode;
  String? globalCode;

  PlussCode({this.compoundCode, this.globalCode});

  factory PlussCode.fromJson(Map<String, dynamic> json) => _$PlussCodeFromJson(json);

  Map<String, dynamic> toJson() => _$PlussCodeToJson(this);
}
