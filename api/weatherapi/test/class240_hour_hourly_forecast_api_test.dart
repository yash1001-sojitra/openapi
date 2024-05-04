import 'package:test/test.dart';
import 'package:weatherapi/weatherapi.dart';

/// tests for Class240HourHourlyForecastApi
void main() {
  final instance = Weatherapi().getClass240HourHourlyForecastApi();

  group(Class240HourHourlyForecastApi, () {
    // Returns an hourly forecast - Given a City ID.
    //
    //  Returns an hourly forecast, where each point represents a one hour   period. Every point has a datetime string in the format \"YYYY-MM-DD:HH\". Time is UTC.
    //
    //Future<ForecastHourly> forecastHourlycityIdcityIdGet(int cityId, String key, { String units, String lang, String callback, int hours }) async
    test('test forecastHourlycityIdcityIdGet', () async {
      // TODO
    });

    // Returns an hourly forecast - Given City and/or State, Country.
    //
    //  Returns an hourly forecast, where each point represents a one hour   period. Every point has a datetime string in the format \"YYYY-MM-DD:HH\". Time is UTC. Accepts a city in the format of City,ST or City. The state, and country parameters can be provided to make the search more accurate.
    //
    //Future<ForecastHourly> forecastHourlycitycitycountrycountryGet(String city, String country, String key, { String state, String units, String lang, String callback, int hours }) async
    test('test forecastHourlycitycitycountrycountryGet', () async {
      // TODO
    });

    // Returns an hourly forecast - Given a lat/lon.
    //
    // Returns an hourly forecast, where each point represents a one hour period. Every point has a datetime string in the format \"YYYY-MM-DD:HH\". Time is UTC.
    //
    //Future<ForecastHourly> forecastHourlylatlatlonlonGet(double lat, double lon, String key, { String units, String lang, String callback, int hours }) async
    test('test forecastHourlylatlatlonlonGet', () async {
      // TODO
    });

    // Returns an hourly forecast - Given a Postal Code.
    //
    //  Returns an hourly forecast, where each point represents a one hour   period. Every point has a datetime string in the format \"YYYY-MM-DD:HH\". Time is UTC.
    //
    //Future<ForecastHourly> forecastHourlypostalCodepostalCodeGet(int postalCode, String key, { String country, String units, String lang, String callback, int hours }) async
    test('test forecastHourlypostalCodepostalCodeGet', () async {
      // TODO
    });
  });
}
