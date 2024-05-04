import 'package:test/test.dart';
import 'package:weatherapi/weatherapi.dart';

/// tests for AirQualityForecastApi
void main() {
  final instance = Weatherapi().getAirQualityForecastApi();

  group(AirQualityForecastApi, () {
    // Returns 72 hour (hourly) Air Quality forecast - Given a City ID.
    //
    // Returns 72 hour (hourly) Air Quality forecast, where each point represents a one hour period.
    //
    //Future<AQHourly> forecastAirqualitycityIdcityIdGet(int cityId, String key, { String callback, int hours }) async
    test('test forecastAirqualitycityIdcityIdGet', () async {
      // TODO
    });

    // Returns 72 hour (hourly) Air Quality forecast - Given City and/or State, Country.
    //
    // Returns 72 hour (hourly) Air Quality forecast, where each point represents a one hour period.
    //
    //Future<AQHourly> forecastAirqualitycitycitycountrycountryGet(String city, String country, String key, { String state, String callback, int hours }) async
    test('test forecastAirqualitycitycitycountrycountryGet', () async {
      // TODO
    });

    // Returns 72 hour (hourly) Air Quality forecast - Given a lat/lon.
    //
    // Returns 72 hour (hourly) Air Quality forecast, where each point represents a one hour period.
    //
    //Future<AQHourly> forecastAirqualitylatlatlonlonGet(double lat, double lon, String key, { String callback, int hours }) async
    test('test forecastAirqualitylatlatlonlonGet', () async {
      // TODO
    });

    // Returns 72 hour (hourly) Air Quality forecast - Given a Postal Code.
    //
    // Returns 72 hour (hourly) Air Quality forecast, where each point represents a one hour period.
    //
    //Future<AQHourly> forecastAirqualitypostalCodepostalCodeGet(int postalCode, String key, { String country, String callback, int hours }) async
    test('test forecastAirqualitypostalCodepostalCodeGet', () async {
      // TODO
    });
  });
}
