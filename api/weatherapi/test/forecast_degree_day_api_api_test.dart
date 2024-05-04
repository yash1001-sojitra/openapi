import 'package:test/test.dart';
import 'package:weatherapi/weatherapi.dart';

/// tests for ForecastDegreeDayAPIApi
void main() {
  final instance = Weatherapi().getForecastDegreeDayAPIApi();

  group(ForecastDegreeDayAPIApi, () {
    // Returns Energy Forecast API response  - Given a single lat/lon.
    //
    // Retrieve an 8 day forecast relevant to te Energy Sector (degree days, solar radiation, precipitation, wind).
    //
    //Future<EnergyObsGroupForecast> forecastEnergylatlatlonlonGet(double lat, double lon, String key, { double threshold, String units, String tp, String callback }) async
    test('test forecastEnergylatlatlonlonGet', () async {
      // TODO
    });
  });
}
