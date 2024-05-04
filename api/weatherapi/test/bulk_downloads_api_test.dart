import 'package:test/test.dart';
import 'package:weatherapi/weatherapi.dart';

/// tests for BulkDownloadsApi
void main() {
  final instance = Weatherapi().getBulkDownloadsApi();

  group(BulkDownloadsApi, () {
    // Download pre-generated bulk datasets
    //
    // Downloads bulk data files - OPTIONS: ( current.csv.gz, forecast_hourly.csv.gz, forecast_daily.csv.gz). Units are Metric (Celcius, m/s, etc).
    //
    //Future<Error> bulkFilesFileGet(String file, String key) async
    test('test bulkFilesFileGet', () async {
      // TODO
    });
  });
}
