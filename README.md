# Flutter Google Webservices

flutter_google_webservices is a plugin useful to manage Google's APIs like Places (Details, Autocomplete...) and Maps.
This plugin is in progress.

#### Soon new features.


## Getting Started

In your "pubspec.yaml" import the plugin.

```dart
// AUTOCOMPLETE EXAMPLE

var autocomplete = GetAutocomplete(); // or GetDetails();

var result = autocomplete.getAutocompleteByString(STRING_TO_SEARCH, apiKey);

// DETAILS EXAMPLE

var details = GetDetails(); // or GetDetails();

var result = details.getDetailsById(PLACE_ID_TO_SEARCH, apiKey);
```
