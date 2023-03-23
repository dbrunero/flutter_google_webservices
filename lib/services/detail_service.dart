import 'package:dio/dio.dart';
import 'package:flutter_google_webservices/models/details.dart';
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/http.dart' as retrofit;

@RestApi(baseUrl: "https://maps.googleapis.com/maps/api/place/details/")
abstract class DetailsService {
  factory DetailsService(Dio dio) = _DetailsService;

  @GET("/json?place_id={query}&key={apiKey}")
  @retrofit.Headers(<String, dynamic>{"Content-Type": "application/json"})
  Future<PlaceDetails> getDetails(@Path() String query, @Path() String apiKey);
}

final DetailsService detailsService = DetailsService(new Dio());

class _DetailsService implements DetailsService {
  _DetailsService(this._dio, {this.baseUrl}) {
    ArgumentError.checkNotNull(_dio, '_dio');
    this.baseUrl ??= 'https://maps.googleapis.com/maps/api/place/details/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<PlaceDetails> getDetails(String query, String apiKey) async {
    ArgumentError.checkNotNull(query, 'query');
    ArgumentError.checkNotNull(apiKey, 'apiKey');
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final Response<Map<String, dynamic>> _result = await _dio.fetch(RequestOptions(
      path: '/json?place_id=$query&key=$apiKey',
      method: 'GET',
      headers: <String, dynamic>{'Content-Type': 'application/json'},
      queryParameters: queryParameters,
      extra: _extra,
      baseUrl: baseUrl,
      data: _data,
    ));
    /*final Response<Map<String, dynamic>> _result = await _dio.request(
        '/json?place_id=$query&key=$apiKey',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{'Content-Type': 'application/json'},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);*/
    final value = PlaceDetails.fromJson(_result.data!);
    return Future.value(value);
  }
}
