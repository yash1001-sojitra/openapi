import 'package:test/test.dart';
import 'package:weatherapi/weatherapi.dart';

// tests for HistoryDayObj
void main() {
  final instance = HistoryDayObjBuilder();
  // TODO add properties to the builder and call build()

  group(HistoryDayObj, () {
    // Date in format \"YYYY-MM-DD\". All datetime is in (UTC)
    // String datetime
    test('to test the property `datetime`', () async {
      // TODO
    });

    // Average dewpoint - Default (C)
    // num dewpt
    test('to test the property `dewpt`', () async {
      // TODO
    });

    // Average hourly diffuse horizontal solar irradiance (W/m^2)
    // int dhi
    test('to test the property `dhi`', () async {
      // TODO
    });

    // Average direct normal solar irradiance (W/m^2)
    // int dni
    test('to test the property `dni`', () async {
      // TODO
    });

    // Average hourly global horizontal solar irradiance (W/m^2)
    // int ghi
    test('to test the property `ghi`', () async {
      // TODO
    });

    // Max temperature - Default (C)
    // num maxTemp
    test('to test the property `maxTemp`', () async {
      // TODO
    });

    // Time of max memperature - Unix Timestamp
    // num maxTempTs
    test('to test the property `maxTempTs`', () async {
      // TODO
    });

    // Max UV Index (1-11+)
    // num maxUv
    test('to test the property `maxUv`', () async {
      // TODO
    });

    // Direction of wind at time of max 2min wind (degrees)
    // int maxWindDir
    test('to test the property `maxWindDir`', () async {
      // TODO
    });

    // Max 2min Wind Speed - default (m/s)
    // num maxWindSpd
    test('to test the property `maxWindSpd`', () async {
      // TODO
    });

    // Time of max 2min wind - unix timestamp
    // num maxWindSpdTs
    test('to test the property `maxWindSpdTs`', () async {
      // TODO
    });

    // Min temperature - Default (C)
    // num minTemp
    test('to test the property `minTemp`', () async {
      // TODO
    });

    // Time of max temperature - unix timestamp
    // num minTempTs
    test('to test the property `minTempTs`', () async {
      // TODO
    });

    // Liquid equivalent precipitation - default (mm)
    // num precip
    test('to test the property `precip`', () async {
      // TODO
    });

    // Satellite estimated liquid equivalent precipitation - default (mm)
    // num precipGpm
    test('to test the property `precipGpm`', () async {
      // TODO
    });

    // Average pressure (mb)
    // num pres
    test('to test the property `pres`', () async {
      // TODO
    });

    // Data revision status (interim or final)
    // String revisionStatus
    test('to test the property `revisionStatus`', () async {
      // TODO
    });

    // Average relative humidity as a percentage (%)
    // int rh
    test('to test the property `rh`', () async {
      // TODO
    });

    // Average sea level pressure (mb)
    // num slp
    test('to test the property `slp`', () async {
      // TODO
    });

    // Snowfall - default (mm)
    // num snow
    test('to test the property `snow`', () async {
      // TODO
    });

    // Snow Depth - default (mm)
    // num snowDepth
    test('to test the property `snowDepth`', () async {
      // TODO
    });

    // Total diffuse horizontal solar irradiance (W/m^2)
    // int tDhi
    test('to test the property `tDhi`', () async {
      // TODO
    });

    // Total direct normal solar irradiance (W/m^2)
    // int tDni
    test('to test the property `tDni`', () async {
      // TODO
    });

    // Total global horizontal solar irradiance (W/m^2)
    // int tGhi
    test('to test the property `tGhi`', () async {
      // TODO
    });

    // Average temperature - Default (C)
    // num temp
    test('to test the property `temp`', () async {
      // TODO
    });

    // Unix timestamp of datetime (Midnight UTC)
    // int ts
    test('to test the property `ts`', () async {
      // TODO
    });

    // Average wind direction (degrees)
    // int windDir
    test('to test the property `windDir`', () async {
      // TODO
    });

    // Wind gust speed - default (m/s)
    // num windGustSpd
    test('to test the property `windGustSpd`', () async {
      // TODO
    });

    // Average wind speed - default (m/s)
    // num windSpd
    test('to test the property `windSpd`', () async {
      // TODO
    });
  });
}
