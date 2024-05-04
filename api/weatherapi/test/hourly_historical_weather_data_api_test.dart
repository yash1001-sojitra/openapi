import 'package:test/test.dart';
import 'package:weatherapi/weatherapi.dart';

/// tests for HourlyHistoricalWeatherDataApi
void main() {
  final instance = Weatherapi().getHourlyHistoricalWeatherDataApi();

  group(HourlyHistoricalWeatherDataApi, () {
    // Returns Historical Observations - Given a City ID
    //
    // Returns Historical Observations - Given a City ID. **(LIMIT 31 days per request)**
    //
    //Future<History> historyHourlycityIdcityIdGet(String cityId, String startDate, String endDate, String key, { String units, String lang, String tz, String callback }) async
    test('test historyHourlycityIdcityIdGet', () async {
      // TODO
    });

    // Returns Historical Observations - Given City and/or State, Country.
    //
    // Returns Historical Observations - Given a city in the format of City,ST or City. The state, and country parameters can be provided to make the search more accurate. **(LIMIT 31 days per request)**
    //
    //Future<History> historyHourlycitycitycountrycountryGet(String city, String country, String startDate, String endDate, String key, { String state, String units, String lang, String tz, String callback }) async
    test('test historyHourlycitycitycountrycountryGet', () async {
      // TODO
    });

    // Returns Historical Observations - Given a lat/lon.
    //
    // Returns Historical Observations - Given a lat, and lon. **(LIMIT 31 days per request)**
    //
    //Future<History> historyHourlylatlatlonlonGet(double lat, double lon, String startDate, String endDate, String key, { String units, String lang, String tz, String callback }) async
    test('test historyHourlylatlatlonlonGet', () async {
      // TODO
    });

    // Returns Historical Observations - Given a Postal Code
    //
    // Returns Historical Observations - Given a Postal Code. **(LIMIT 31 days per request)**
    //
    //Future<History> historyHourlypostalCodepostalCodeGet(String postalCode, String startDate, String endDate, String key, { String country, String units, String lang, String tz, String callback }) async
    test('test historyHourlypostalCodepostalCodeGet', () async {
      // TODO
    });

    // Returns Historical Observations - Given a station ID.
    //
    // Returns Historical Observations - Given a station ID. **(LIMIT 31 days per request)**
    //
    //Future<History> historyHourlystationstationGet(String station, String startDate, String endDate, String key, { String units, String lang, String tz, String callback }) async
    test('test historyHourlystationstationGet', () async {
      // TODO
    });
  });
}
