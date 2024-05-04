import 'package:test/test.dart';
import 'package:weatherapi/weatherapi.dart';

// tests for EnergyObsSeries
void main() {
  final instance = EnergyObsSeriesBuilder();
  // TODO add properties to the builder and call build()

  group(EnergyObsSeries, () {
    // Cooling degree days
    // num cdd
    test('to test the property `cdd`', () async {
      // TODO
    });

    // Average cloud cover (%)
    // int clouds
    test('to test the property `clouds`', () async {
      // TODO
    });

    // Date
    // String date
    test('to test the property `date`', () async {
      // TODO
    });

    // Average dew point temperature - Default (C)
    // num dewpt
    test('to test the property `dewpt`', () async {
      // TODO
    });

    // Heating degree days
    // num hdd
    test('to test the property `hdd`', () async {
      // TODO
    });

    // Total precipitation in period - Default (mm)
    // num precip
    test('to test the property `precip`', () async {
      // TODO
    });

    // Average Relative humidity (%)
    // int rh
    test('to test the property `rh`', () async {
      // TODO
    });

    // Total snowfall in period - Default (mm)
    // num snow
    test('to test the property `snow`', () async {
      // TODO
    });

    // Average number of daily sun hours - # hours where Solar GHI > 1000 W/m^2
    // num sunHours
    test('to test the property `sunHours`', () async {
      // TODO
    });

    // Total diffuse horizontal solar irradiance (W/m^2)
    // num tDhi
    test('to test the property `tDhi`', () async {
      // TODO
    });

    // Total direct normal solar irradiance (W/m^2)
    // num tDni
    test('to test the property `tDni`', () async {
      // TODO
    });

    // Total global horizontal solar irradiance (W/m^2)
    // num tGhi
    test('to test the property `tGhi`', () async {
      // TODO
    });

    // Average temperature - Default (C)
    // num temp
    test('to test the property `temp`', () async {
      // TODO
    });

    // Average wind direction (Degrees)
    // int windDir
    test('to test the property `windDir`', () async {
      // TODO
    });

    // Average wind speed - Default (m/s)
    // num windSpd
    test('to test the property `windSpd`', () async {
      // TODO
    });
  });
}
