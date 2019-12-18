import 'package:dio/dio.dart';
import 'package:flutter_google_webservices/models/predictions.dart';
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/http.dart' as retrofit;


@RestApi(baseUrl: "https://maps.googleapis.com/maps/api/place/autocomplete/")
abstract class PredictionService {
  factory PredictionService(Dio dio) = _PredictionService;


  @GET("/json?input={query}&key={apiKey}")
  @retrofit.Headers(<String, dynamic>{"Content-Type": "application/json"})
  Future<Predictions> getPredictions(@Path() String query, @Path() String apiKey);


}

final PredictionService predictionService = PredictionService(new Dio());


class _PredictionService implements PredictionService {
  _PredictionService(this._dio, {this.baseUrl}) {
    ArgumentError.checkNotNull(_dio, '_dio');
    this.baseUrl ??=
        'https://maps.googleapis.com/maps/api/place/autocomplete/';
  }

  final Dio _dio;

  String baseUrl;


  @override
  Future<Predictions> getPredictions(String query, String apiKey) async {
  ArgumentError.checkNotNull(query, 'query');
    ArgumentError.checkNotNull(apiKey, 'apiKey');
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final Response<Map<String, dynamic>> _result = await _dio.request(
        '/json?input=$query&key=$apiKey',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{'Content-Type': 'application/json'},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = Predictions.fromJson(_result.data);
    return Future.value(value);
  }

  
}
