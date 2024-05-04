import 'package:test/test.dart';
import 'package:weatherapi/weatherapi.dart';

/// tests for HistoricalDegreeDayAPIApi
void main() {
  final instance = Weatherapi().getHistoricalDegreeDayAPIApi();

  group(HistoricalDegreeDayAPIApi, () {
    // Returns Energy API response  - Given a single lat/lon.
    //
    // Returns aggregate energy specific historical weather fields, over a specified time period.
    //
    //Future<EnergyObsGroup> historyEnergylatlatlonlonGet(double lat, double lon, String startDate, String endDate, String key, { String tp, double threshold, String units, String callback }) async
    test('test historyEnergylatlatlonlonGet', () async {
      // TODO
    });
  });
}
