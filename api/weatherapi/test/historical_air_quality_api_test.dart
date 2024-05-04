import 'package:test/test.dart';
import 'package:weatherapi/weatherapi.dart';

/// tests for HistoricalAirQualityApi
void main() {
  final instance = Weatherapi().getHistoricalAirQualityApi();

  group(HistoricalAirQualityApi, () {
    // Returns 72 hours of historical air quality conditions - Given a City ID.
    //
    // Returns historical air quality conditions.
    //
    //Future<AQCurrentGroup> historyAirqualitycityIdcityIdGet(double cityId, String key, { String callback }) async
    test('test historyAirqualitycityIdcityIdGet', () async {
      // TODO
    });

    // Returns 72 hours of historical quality conditions - Given City and/or State, Country.
    //
    // Returns historical air quality conditions.
    //
    //Future<AQCurrentGroup> historyAirqualitycitycitycountrycountryGet(String city, String country, String key, { String state, String callback }) async
    test('test historyAirqualitycitycitycountrycountryGet', () async {
      // TODO
    });

    // Returns 72 hours of historical air quality conditions - Given a lat/lon.
    //
    // Returns historical air quality conditions.
    //
    //Future<AQCurrentGroup> historyAirqualitylatlatlonlonGet(double lat, double lon, String key, { String callback }) async
    test('test historyAirqualitylatlatlonlonGet', () async {
      // TODO
    });

    // Returns 72 hours of historical air quality conditions - Given a Postal Code.
    //
    // Returns historical air quality conditions.
    //
    //Future<AQCurrentGroup> historyAirqualitypostalCodepostalCodeGet(int postalCode, String key, { String country, String callback }) async
    test('test historyAirqualitypostalCodepostalCodeGet', () async {
      // TODO
    });
  });
}
