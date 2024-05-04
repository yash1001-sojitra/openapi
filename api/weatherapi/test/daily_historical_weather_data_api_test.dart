import 'package:test/test.dart';
import 'package:weatherapi/weatherapi.dart';

/// tests for DailyHistoricalWeatherDataApi
void main() {
  final instance = Weatherapi().getDailyHistoricalWeatherDataApi();

  group(DailyHistoricalWeatherDataApi, () {
    // Returns Historical Observations - Given a City ID
    //
    // Returns Historical Observations - Given a City ID. **(LIMIT 1 year per request)**
    //
    //Future<HistoryDay> historyDailycityIdcityIdGet(String cityId, String startDate, String endDate, String key, { String units, String lang, String callback }) async
    test('test historyDailycityIdcityIdGet', () async {
      // TODO
    });

    // Returns Historical Observations - Given City and/or State, Country.
    //
    // Returns Historical Observations - Given a city in the format of City,ST or City. The state, and country parameters can be provided to make the search more accurate. **(LIMIT 1 year per request)**
    //
    //Future<HistoryDay> historyDailycitycitycountrycountryGet(String city, String country, String startDate, String endDate, String key, { String state, String units, String lang, String callback }) async
    test('test historyDailycitycitycountrycountryGet', () async {
      // TODO
    });

    // Returns Historical Observations - Given a lat/lon.
    //
    // Returns Historical Observations - Given a lat, and lon. **(LIMIT 1 year per request)**
    //
    //Future<HistoryDay> historyDailylatlatlonlonGet(double lat, double lon, String startDate, String endDate, String key, { String units, String lang, String callback }) async
    test('test historyDailylatlatlonlonGet', () async {
      // TODO
    });

    // Returns Historical Observations - Given a Postal Code
    //
    // Returns Historical Observations - Given a Postal Code. **(LIMIT 1 year per request)**
    //
    //Future<HistoryDay> historyDailypostalCodepostalCodeGet(String postalCode, String startDate, String endDate, String key, { String country, String units, String lang, String callback }) async
    test('test historyDailypostalCodepostalCodeGet', () async {
      // TODO
    });

    // Returns Historical Observations - Given a station ID.
    //
    // Returns Historical Observations - Given a station ID. **(LIMIT 1 year per request)**
    //
    //Future<HistoryDay> historyDailystationstationGet(String station, String startDate, String endDate, String key, { String units, String lang, String callback }) async
    test('test historyDailystationstationGet', () async {
      // TODO
    });
  });
}
