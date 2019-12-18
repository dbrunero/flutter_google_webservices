import 'package:json_annotation/json_annotation.dart';

part 'photo.g.dart';

@JsonSerializable()
class Photo {
  int height;
  List<String> htmlAttributions;
  String photoReference;
  int width;

  Photo({this.height, this.htmlAttributions, this.photoReference, this.width});

  factory Photo.fromJson(Map<String, dynamic> json) => _$PhotoFromJson(json);

  Map<String, dynamic> toJson() => _$PhotoToJson(this);
}
