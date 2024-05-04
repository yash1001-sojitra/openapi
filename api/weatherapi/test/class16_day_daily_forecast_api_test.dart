import 'package:test/test.dart';
import 'package:weatherapi/weatherapi.dart';

/// tests for Class16DayDailyForecastApi
void main() {
  final instance = Weatherapi().getClass16DayDailyForecastApi();

  group(Class16DayDailyForecastApi, () {
    // Returns a daily forecast - Given a City ID.
    //
    // Returns a daily forecast, where each point represents one day (24hr) period. Every point has a datetime string in the format \"YYYY-MM-DD\". One day begins at 00:00 UTC, and ends at 23:59 UTC.
    //
    //Future<ForecastDay> forecastDailycityIdcityIdGet(int cityId, String key, { num days, String units, String lang, String callback }) async
    test('test forecastDailycityIdcityIdGet', () async {
      // TODO
    });

    // Returns a daily forecast - Given City and/or State, Country.
    //
    // Returns a daily forecast, where each point represents one day (24hr) period. Every point has a datetime string in the format \"YYYY-MM-DD\". One day begins at 00:00 UTC, and ends at 23:59 UTC. Accepts a city in the format of City,ST or City. The state, and country parameters can be provided to make the search more accurate.
    //
    //Future<ForecastDay> forecastDailycitycitycountrycountryGet(String city, String country, String key, { String state, num days, String units, String lang, String callback }) async
    test('test forecastDailycitycitycountrycountryGet', () async {
      // TODO
    });

    // Returns a daily forecast - Given Lat/Lon.
    //
    // Returns a daily forecast, where each point represents one day (24hr) period. Every point has a datetime string in the format \"YYYY-MM-DD\". One day begins at 00:00 UTC, and ends at 23:59 UTC.
    //
    //Future<ForecastDay> forecastDailylatlatlonlonGet(double lat, double lon, String key, { num days, String units, String lang, String callback }) async
    test('test forecastDailylatlatlonlonGet', () async {
      // TODO
    });

    // Returns a daily forecast - Given a Postal Code.
    //
    // Returns a daily forecast, where each point represents one day (24hr) period. Every point has a datetime string in the format \"YYYY-MM-DD\". One day begins at 00:00 UTC, and ends at 23:59 UTC.
    //
    //Future<ForecastDay> forecastDailypostalCodepostalCodeGet(int postalCode, String key, { String country, num days, String units, String lang, String callback }) async
    test('test forecastDailypostalCodepostalCodeGet', () async {
      // TODO
    });
  });
}
