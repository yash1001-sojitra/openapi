import 'package:test/test.dart';
import 'package:weatherapi/weatherapi.dart';

// tests for WeatherAlertGroup
void main() {
  final instance = WeatherAlertGroupBuilder();
  // TODO add properties to the builder and call build()

  group(WeatherAlertGroup, () {
    // BuiltList<String> alerts
    test('to test the property `alerts`', () async {
      // TODO
    });

    // Full description of weather alert
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Issued time local
    // String effectiveLocal
    test('to test the property `effectiveLocal`', () async {
      // TODO
    });

    // Issued time UTC
    // String effectiveUtc
    test('to test the property `effectiveUtc`', () async {
      // TODO
    });

    // Expiration time local
    // String expiresLocal
    test('to test the property `expiresLocal`', () async {
      // TODO
    });

    // Expiration time UTC
    // String expiresUtc
    test('to test the property `expiresUtc`', () async {
      // TODO
    });

    // Severity of weather. (Advisory | Watch | Warning)
    // String severity
    test('to test the property `severity`', () async {
      // TODO
    });

    // Brief description of weather alert
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // URI to weather alert
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });
  });
}
