import 'package:flutter_google_webservices/flutter_google_webservices.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_google_webservices/models/details.dart';
import 'package:flutter_google_webservices/models/predictions.dart';

void main() {
  test('adds one to input values', () async {
    final autocomplete = GetAutocomplete();
    Predictions autocompleteResults = await autocomplete.getAutocompleteByString("Torino", "apiKey");
    autocompleteResults.predictions!.forEach((place) {
      print("Autocomplete: " + place!.description!);
    });

    final details = GetDetails();
    PlaceDetails detailsResults = await details.getDetailsById("ChIJc65ivBFRgUcR0aTlC4_LL9M", "apiKey");
    print("Details: " + detailsResults.result!.name!);
  });
}
