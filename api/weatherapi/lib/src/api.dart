//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:weatherapi/src/serializers.dart';
import 'package:weatherapi/src/auth/api_key_auth.dart';
import 'package:weatherapi/src/auth/basic_auth.dart';
import 'package:weatherapi/src/auth/bearer_auth.dart';
import 'package:weatherapi/src/auth/oauth.dart';
import 'package:weatherapi/src/api/air_quality_forecast_api.dart';
import 'package:weatherapi/src/api/alerts_api.dart';
import 'package:weatherapi/src/api/bulk_downloads_api.dart';
import 'package:weatherapi/src/api/class16_day_daily_forecast_api.dart';
import 'package:weatherapi/src/api/class240_hour_hourly_forecast_api.dart';
import 'package:weatherapi/src/api/current_air_quality_api.dart';
import 'package:weatherapi/src/api/current_weather_data_api.dart';
import 'package:weatherapi/src/api/daily_historical_weather_data_api.dart';
import 'package:weatherapi/src/api/forecast_degree_day_api_api.dart';
import 'package:weatherapi/src/api/historical_air_quality_api.dart';
import 'package:weatherapi/src/api/historical_degree_day_api_api.dart';
import 'package:weatherapi/src/api/hourly_historical_weather_data_api.dart';
import 'package:weatherapi/src/api/sub_hourly_historical_weather_data_api.dart';

class Weatherapi {
  static const String basePath = r'https://api.weatherbit.io/v2.0';

  final Dio dio;
  final Serializers serializers;

  Weatherapi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AirQualityForecastApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AirQualityForecastApi getAirQualityForecastApi() {
    return AirQualityForecastApi(dio, serializers);
  }

  /// Get AlertsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AlertsApi getAlertsApi() {
    return AlertsApi(dio, serializers);
  }

  /// Get BulkDownloadsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BulkDownloadsApi getBulkDownloadsApi() {
    return BulkDownloadsApi(dio, serializers);
  }

  /// Get Class16DayDailyForecastApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  Class16DayDailyForecastApi getClass16DayDailyForecastApi() {
    return Class16DayDailyForecastApi(dio, serializers);
  }

  /// Get Class240HourHourlyForecastApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  Class240HourHourlyForecastApi getClass240HourHourlyForecastApi() {
    return Class240HourHourlyForecastApi(dio, serializers);
  }

  /// Get CurrentAirQualityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CurrentAirQualityApi getCurrentAirQualityApi() {
    return CurrentAirQualityApi(dio, serializers);
  }

  /// Get CurrentWeatherDataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CurrentWeatherDataApi getCurrentWeatherDataApi() {
    return CurrentWeatherDataApi(dio, serializers);
  }

  /// Get DailyHistoricalWeatherDataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DailyHistoricalWeatherDataApi getDailyHistoricalWeatherDataApi() {
    return DailyHistoricalWeatherDataApi(dio, serializers);
  }

  /// Get ForecastDegreeDayAPIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ForecastDegreeDayAPIApi getForecastDegreeDayAPIApi() {
    return ForecastDegreeDayAPIApi(dio, serializers);
  }

  /// Get HistoricalAirQualityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HistoricalAirQualityApi getHistoricalAirQualityApi() {
    return HistoricalAirQualityApi(dio, serializers);
  }

  /// Get HistoricalDegreeDayAPIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HistoricalDegreeDayAPIApi getHistoricalDegreeDayAPIApi() {
    return HistoricalDegreeDayAPIApi(dio, serializers);
  }

  /// Get HourlyHistoricalWeatherDataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HourlyHistoricalWeatherDataApi getHourlyHistoricalWeatherDataApi() {
    return HourlyHistoricalWeatherDataApi(dio, serializers);
  }

  /// Get SubHourlyHistoricalWeatherDataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubHourlyHistoricalWeatherDataApi getSubHourlyHistoricalWeatherDataApi() {
    return SubHourlyHistoricalWeatherDataApi(dio, serializers);
  }
}
