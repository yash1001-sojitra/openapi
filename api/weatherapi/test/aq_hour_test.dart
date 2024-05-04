import 'package:test/test.dart';
import 'package:weatherapi/weatherapi.dart';

// tests for AQHour
void main() {
  final instance = AQHourBuilder();
  // TODO add properties to the builder and call build()

  group(AQHour, () {
    // Cloud cover as a percentage (%)
    // int aqi
    test('to test the property `aqi`', () async {
      // TODO
    });

    // Concentration of NO2 (µg/m³)
    // num no2
    test('to test the property `no2`', () async {
      // TODO
    });

    // Concentration of O3 (µg/m³)
    // num o3
    test('to test the property `o3`', () async {
      // TODO
    });

    // Concentration of PM 10 (µg/m³)
    // num pm10
    test('to test the property `pm10`', () async {
      // TODO
    });

    // Concentration of PM 2.5 (µg/m³)
    // num pm25
    test('to test the property `pm25`', () async {
      // TODO
    });

    // Concentration of SO2 (µg/m³)
    // num so2
    test('to test the property `so2`', () async {
      // TODO
    });

    // Timestamp in local time
    // String timestampLocal
    test('to test the property `timestampLocal`', () async {
      // TODO
    });

    // Timestamp UTC
    // String timestampUtc
    test('to test the property `timestampUtc`', () async {
      // TODO
    });

    // Unix Timestamp
    // num ts
    test('to test the property `ts`', () async {
      // TODO
    });
  });
}
