library flutter_google_webservices;

import 'package:flutter_google_webservices/models/details.dart';
import 'package:flutter_google_webservices/services/detail_service.dart';
import 'package:flutter_google_webservices/services/prediciton_service.dart';

import 'models/predictions.dart';

/// Get google places by entering a name/country/address.
class GetAutocomplete {
/// returns a row json like Predictions model.

  Future<Predictions> getAutocompleteByString(String query, String apiKey) async {
    Predictions places = await predictionService.getPredictions(query, apiKey);
    return places;
  }

  Future<Predictions> getAutocompleteById(String query, String apiKey) async {
    Predictions places = await predictionService.getPredictions(query, apiKey);
    return places;
  }
}
/// Get google details like locations
class GetDetails {
  Future<PlaceDetails> getDetailsById(String query, String apiKey) async {
    PlaceDetails details = await detailsService.getDetails(query, apiKey);
    return details;
  }
}