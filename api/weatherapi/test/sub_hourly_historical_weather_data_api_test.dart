import 'package:test/test.dart';
import 'package:weatherapi/weatherapi.dart';

/// tests for SubHourlyHistoricalWeatherDataApi
void main() {
  final instance = Weatherapi().getSubHourlyHistoricalWeatherDataApi();

  group(SubHourlyHistoricalWeatherDataApi, () {
    // Returns Historical Observations - Given a City ID
    //
    // Returns Historical Observations - Given a City ID.
    //
    //Future<HistorySubhourly> historySubhourlycityIdcityIdGet(String cityId, String startDate, String endDate, String key, { String units, String lang, String tz, String callback }) async
    test('test historySubhourlycityIdcityIdGet', () async {
      // TODO
    });

    // Returns Historical Observations - Given City and/or State, Country.
    //
    // Returns Historical Observations - Given a city in the format of City,ST or City. The state, and country parameters can be provided to make the search more accurate.
    //
    //Future<History> historySubhourlycitycitycountrycountryGet(String city, String country, String startDate, String endDate, String key, { String state, String units, String lang, String tz, String callback }) async
    test('test historySubhourlycitycitycountrycountryGet', () async {
      // TODO
    });

    // Returns Historical Observations - Given a lat/lon.
    //
    // Returns Historical Observations - Given a lat, and lon.
    //
    //Future<HistorySubhourly> historySubhourlylatlatlonlonGet(double lat, double lon, String startDate, String endDate, String key, { String units, String lang, String tz, String callback }) async
    test('test historySubhourlylatlatlonlonGet', () async {
      // TODO
    });

    // Returns Historical Observations - Given a Postal Code
    //
    // Returns Historical Observations - Given a Postal Code.
    //
    //Future<HistorySubhourly> historySubhourlypostalCodepostalCodeGet(String postalCode, String startDate, String endDate, String key, { String country, String units, String lang, String tz, String callback }) async
    test('test historySubhourlypostalCodepostalCodeGet', () async {
      // TODO
    });

    // Returns Historical Observations - Given a station ID.
    //
    // Returns Historical Observations - Given a station ID.
    //
    //Future<HistorySubhourly> historySubhourlystationstationGet(String station, String startDate, String endDate, String key, { String units, String lang, String tz, String callback }) async
    test('test historySubhourlystationstationGet', () async {
      // TODO
    });
  });
}
