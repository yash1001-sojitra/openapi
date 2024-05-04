import 'package:test/test.dart';
import 'package:weatherapi/weatherapi.dart';

/// tests for CurrentWeatherDataApi
void main() {
  final instance = Weatherapi().getCurrentWeatherDataApi();

  group(CurrentWeatherDataApi, () {
    // Returns a group of observations given a list of cities
    //
    // Returns a group of Current Observations - Given a list of City IDs.
    //
    //Future<CurrentObsGroup> currentcitiescitiesGet(String cities, String key, { String units, String marine, String lang, String callback }) async
    test('test currentcitiescitiesGet', () async {
      // TODO
    });

    // Returns a current observation by city id.
    //
    // Returns current weather observation - Given a City ID.
    //
    //Future<CurrentObsGroup> currentcityIdcityIdGet(String cityId, String key, { String units, String include, String marine, String lang, String callback }) async
    test('test currentcityIdcityIdGet', () async {
      // TODO
    });

    // Returns a Current Observation - Given City and/or State, Country.
    //
    // Returns a Current Observation - Given a city in the format of City,ST or City. The state, and country parameters can be provided to make the search more accurate.
    //
    //Future<CurrentObsGroup> currentcitycitycountrycountryGet(String city, String country, String key, { String include, String state, String marine, String units, String lang, String callback }) async
    test('test currentcitycitycountrycountryGet', () async {
      // TODO
    });

    // Returns a Current Observation - Given a lat/lon.
    //
    // Returns a Current Observation - given a lat, and a lon.
    //
    //Future<CurrentObsGroup> currentlatlatlonlonGet(double lat, double lon, String key, { String include, String marine, String units, String lang, String callback }) async
    test('test currentlatlatlonlonGet', () async {
      // TODO
    });

    // Returns a group of observations given a list of points in the format (lat1, lon1), (lat2, lon2), (latN, lonN), ...
    //
    // Returns a group of Current Observations - Given a list of points (lat1, lon1), (lat2, lon2), (latN, lonN), ...
    //
    //Future<CurrentObsGroup> currentpointspointsGet(String points, String key, { String units, String lang, String callback }) async
    test('test currentpointspointsGet', () async {
      // TODO
    });

    // Returns a current observation by postal code.
    //
    // Returns current weather observation - Given a Postal Code.
    //
    //Future<CurrentObsGroup> currentpostalCodepostalCodeGet(String postalCode, String key, { String country, String include, String marine, String units, String lang, String callback }) async
    test('test currentpostalCodepostalCodeGet', () async {
      // TODO
    });

    // Returns a group of observations given a list of stations
    //
    // Returns a group of Current Observations - Given a list of Station Call IDs.
    //
    //Future<CurrentObsGroup> currentstationsstationsGet(String stations, String key, { String units, String lang, String callback }) async
    test('test currentstationsstationsGet', () async {
      // TODO
    });

    // Returns a Current Observation. - Given a station ID.
    //
    // Returns a Current Observation - Given a station ID.
    //
    //Future<CurrentObsGroup> currentstationstationGet(String station, String key, { String include, String units, String lang, String callback }) async
    test('test currentstationstationGet', () async {
      // TODO
    });
  });
}
