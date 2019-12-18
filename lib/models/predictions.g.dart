// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'predictions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Predictions _$PredictionsFromJson(Map<String, dynamic> json) {
  return Predictions(
    predictions: (json['predictions'] as List)
        ?.map(
            (e) => e == null ? null : Place.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] as String,
  );
}

Map<String, dynamic> _$PredictionsToJson(Predictions instance) =>
    <String, dynamic>{
      'predictions': instance.predictions,
      'status': instance.status,
    };
