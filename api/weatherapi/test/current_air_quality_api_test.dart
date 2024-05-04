import 'package:test/test.dart';
import 'package:weatherapi/weatherapi.dart';

/// tests for CurrentAirQualityApi
void main() {
  final instance = Weatherapi().getCurrentAirQualityApi();

  group(CurrentAirQualityApi, () {
    // Returns current air quality conditions - Given a City ID.
    //
    // Returns current air quality conditions.
    //
    //Future<AQCurrentGroup> currentAirqualitycityIdcityIdGet(int cityId, String key, { String callback }) async
    test('test currentAirqualitycityIdcityIdGet', () async {
      // TODO
    });

    // Returns current air quality conditions - Given City and/or State, Country.
    //
    // Returns current air quality conditions.
    //
    //Future<AQCurrentGroup> currentAirqualitycitycitycountrycountryGet(String city, String country, String key, { String state, String callback }) async
    test('test currentAirqualitycitycitycountrycountryGet', () async {
      // TODO
    });

    // Returns current air quality conditions - Given a lat/lon.
    //
    // Returns current air quality conditions.
    //
    //Future<AQCurrentGroup> currentAirqualitylatlatlonlonGet(double lat, double lon, String key, { String callback }) async
    test('test currentAirqualitylatlatlonlonGet', () async {
      // TODO
    });

    // Returns current air quality conditions - Given a Postal Code.
    //
    // Returns current air quality conditions.
    //
    //Future<AQCurrentGroup> currentAirqualitypostalCodepostalCodeGet(int postalCode, String key, { String country, String callback }) async
    test('test currentAirqualitypostalCodepostalCodeGet', () async {
      // TODO
    });
  });
}
