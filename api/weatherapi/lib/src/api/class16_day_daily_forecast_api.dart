//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:weatherapi/src/api_util.dart';
import 'package:weatherapi/src/model/error.dart';
import 'package:weatherapi/src/model/forecast_day.dart';

class Class16DayDailyForecastApi {
  final Dio _dio;

  final Serializers _serializers;

  const Class16DayDailyForecastApi(this._dio, this._serializers);

  /// Returns a daily forecast - Given a City ID.
  /// Returns a daily forecast, where each point represents one day (24hr) period. Every point has a datetime string in the format \&quot;YYYY-MM-DD\&quot;. One day begins at 00:00 UTC, and ends at 23:59 UTC.
  ///
  /// Parameters:
  /// * [cityId] - City ID. Example: 4487042
  /// * [key] - Your registered API key.
  /// * [days] - Number of days to return. Default 16.
  /// * [units] - Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
  /// * [lang] - Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
  /// * [callback] - Wraps return in jsonp callback. Example: callback=func
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ForecastDay] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ForecastDay>> forecastDailycityIdcityIdGet({
    required int cityId,
    required String key,
    num? days,
    String? units,
    String? lang,
    String? callback,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/forecast/daily?city_id={city_id}'.replaceAll(
        '{' r'city_id' '}',
        encodeQueryParameter(_serializers, cityId, const FullType(int))
            .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (days != null)
        r'days': encodeQueryParameter(_serializers, days, const FullType(num)),
      if (units != null)
        r'units':
            encodeQueryParameter(_serializers, units, const FullType(String)),
      if (lang != null)
        r'lang':
            encodeQueryParameter(_serializers, lang, const FullType(String)),
      if (callback != null)
        r'callback': encodeQueryParameter(
            _serializers, callback, const FullType(String)),
      r'key': encodeQueryParameter(_serializers, key, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ForecastDay? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(ForecastDay),
            ) as ForecastDay;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ForecastDay>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Returns a daily forecast - Given City and/or State, Country.
  /// Returns a daily forecast, where each point represents one day (24hr) period. Every point has a datetime string in the format \&quot;YYYY-MM-DD\&quot;. One day begins at 00:00 UTC, and ends at 23:59 UTC. Accepts a city in the format of City,ST or City. The state, and country parameters can be provided to make the search more accurate.
  ///
  /// Parameters:
  /// * [city] - City search.. Example - &city=Raleigh,NC or &city=Berlin,DE or city=Paris&country=FR
  /// * [country] - Country Code (2 letter).
  /// * [key] - Your registered API key.
  /// * [state] - Full name of state.
  /// * [days] - Number of days to return. Default 16.
  /// * [units] - Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
  /// * [lang] - Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
  /// * [callback] - Wraps return in jsonp callback. Example - callback=func
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ForecastDay] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ForecastDay>> forecastDailycitycitycountrycountryGet({
    required String city,
    required String country,
    required String key,
    String? state,
    num? days,
    String? units,
    String? lang,
    String? callback,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/forecast/daily?city={city}&country={country}'
        .replaceAll(
            '{' r'city' '}',
            encodeQueryParameter(_serializers, city, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'country' '}',
            encodeQueryParameter(_serializers, country, const FullType(String))
                .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (state != null)
        r'state':
            encodeQueryParameter(_serializers, state, const FullType(String)),
      if (days != null)
        r'days': encodeQueryParameter(_serializers, days, const FullType(num)),
      if (units != null)
        r'units':
            encodeQueryParameter(_serializers, units, const FullType(String)),
      if (lang != null)
        r'lang':
            encodeQueryParameter(_serializers, lang, const FullType(String)),
      if (callback != null)
        r'callback': encodeQueryParameter(
            _serializers, callback, const FullType(String)),
      r'key': encodeQueryParameter(_serializers, key, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ForecastDay? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(ForecastDay),
            ) as ForecastDay;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ForecastDay>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Returns a daily forecast - Given Lat/Lon.
  /// Returns a daily forecast, where each point represents one day (24hr) period. Every point has a datetime string in the format \&quot;YYYY-MM-DD\&quot;. One day begins at 00:00 UTC, and ends at 23:59 UTC.
  ///
  /// Parameters:
  /// * [lat] - Latitude component of location.
  /// * [lon] - Longitude component of location.
  /// * [key] - Your registered API key.
  /// * [days] - Number of days to return. Default 16.
  /// * [units] - Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
  /// * [lang] - Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
  /// * [callback] - Wraps return in jsonp callback. Example: callback=func
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ForecastDay] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ForecastDay>> forecastDailylatlatlonlonGet({
    required double lat,
    required double lon,
    required String key,
    num? days,
    String? units,
    String? lang,
    String? callback,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/forecast/daily?lat={lat}&lon={lon}'
        .replaceAll(
            '{' r'lat' '}',
            encodeQueryParameter(_serializers, lat, const FullType(double))
                .toString())
        .replaceAll(
            '{' r'lon' '}',
            encodeQueryParameter(_serializers, lon, const FullType(double))
                .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (days != null)
        r'days': encodeQueryParameter(_serializers, days, const FullType(num)),
      if (units != null)
        r'units':
            encodeQueryParameter(_serializers, units, const FullType(String)),
      if (lang != null)
        r'lang':
            encodeQueryParameter(_serializers, lang, const FullType(String)),
      if (callback != null)
        r'callback': encodeQueryParameter(
            _serializers, callback, const FullType(String)),
      r'key': encodeQueryParameter(_serializers, key, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ForecastDay? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(ForecastDay),
            ) as ForecastDay;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ForecastDay>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Returns a daily forecast - Given a Postal Code.
  /// Returns a daily forecast, where each point represents one day (24hr) period. Every point has a datetime string in the format \&quot;YYYY-MM-DD\&quot;. One day begins at 00:00 UTC, and ends at 23:59 UTC.
  ///
  /// Parameters:
  /// * [postalCode] - Postal Code. Example: 28546
  /// * [key] - Your registered API key.
  /// * [country] - Country Code (2 letter).
  /// * [days] - Number of days to return. Default 16.
  /// * [units] - Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
  /// * [lang] - Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
  /// * [callback] - Wraps return in jsonp callback. Example: callback=func
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ForecastDay] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ForecastDay>> forecastDailypostalCodepostalCodeGet({
    required int postalCode,
    required String key,
    String? country,
    num? days,
    String? units,
    String? lang,
    String? callback,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/forecast/daily?postal_code={postal_code}'.replaceAll(
        '{' r'postal_code' '}',
        encodeQueryParameter(_serializers, postalCode, const FullType(int))
            .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (country != null)
        r'country':
            encodeQueryParameter(_serializers, country, const FullType(String)),
      if (days != null)
        r'days': encodeQueryParameter(_serializers, days, const FullType(num)),
      if (units != null)
        r'units':
            encodeQueryParameter(_serializers, units, const FullType(String)),
      if (lang != null)
        r'lang':
            encodeQueryParameter(_serializers, lang, const FullType(String)),
      if (callback != null)
        r'callback': encodeQueryParameter(
            _serializers, callback, const FullType(String)),
      r'key': encodeQueryParameter(_serializers, key, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ForecastDay? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(ForecastDay),
            ) as ForecastDay;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ForecastDay>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
