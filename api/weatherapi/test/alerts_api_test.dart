import 'package:test/test.dart';
import 'package:weatherapi/weatherapi.dart';

/// tests for AlertsApi
void main() {
  final instance = Weatherapi().getAlertsApi();

  group(AlertsApi, () {
    // Returns severe weather alerts issued by meteorological agencies - Given a lat/lon.
    //
    // Returns severe weather alerts issued by meteorological agencies - given a lat, and a lon.
    //
    //Future<WeatherAlert> alertslatlatlonlonGet(double lat, double lon, String key, { String callback }) async
    test('test alertslatlatlonlonGet', () async {
      // TODO
    });
  });
}
