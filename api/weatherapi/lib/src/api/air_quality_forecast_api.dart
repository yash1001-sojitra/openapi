//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:weatherapi/src/api_util.dart';
import 'package:weatherapi/src/model/aq_hourly.dart';
import 'package:weatherapi/src/model/error.dart';

class AirQualityForecastApi {
  final Dio _dio;

  final Serializers _serializers;

  const AirQualityForecastApi(this._dio, this._serializers);

  /// Returns 72 hour (hourly) Air Quality forecast - Given a City ID.
  /// Returns 72 hour (hourly) Air Quality forecast, where each point represents a one hour period.
  ///
  /// Parameters:
  /// * [cityId] - City ID. Example: 4487042
  /// * [key] - Your registered API key.
  /// * [callback] - Wraps return in jsonp callback. Example - callback=func
  /// * [hours] - Number of hours to return.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AQHourly] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AQHourly>> forecastAirqualitycityIdcityIdGet({
    required int cityId,
    required String key,
    String? callback,
    int? hours,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/forecast/airquality?city_id={city_id}'.replaceAll(
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
      if (callback != null)
        r'callback': encodeQueryParameter(
            _serializers, callback, const FullType(String)),
      if (hours != null)
        r'hours':
            encodeQueryParameter(_serializers, hours, const FullType(int)),
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

    AQHourly? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(AQHourly),
            ) as AQHourly;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AQHourly>(
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

  /// Returns 72 hour (hourly) Air Quality forecast - Given City and/or State, Country.
  /// Returns 72 hour (hourly) Air Quality forecast, where each point represents a one hour period.
  ///
  /// Parameters:
  /// * [city] - City search.. Example - &city=Raleigh,NC or &city=Berlin,DE or city=Paris&country=FR
  /// * [country] - Country Code (2 letter).
  /// * [key] - Your registered API key.
  /// * [state] - Full name of state.
  /// * [callback] - Wraps return in jsonp callback. Example: callback=func
  /// * [hours] - Number of hours to return.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AQHourly] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AQHourly>> forecastAirqualitycitycitycountrycountryGet({
    required String city,
    required String country,
    required String key,
    String? state,
    String? callback,
    int? hours,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/forecast/airquality?city={city}&country={country}'
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
      if (callback != null)
        r'callback': encodeQueryParameter(
            _serializers, callback, const FullType(String)),
      if (hours != null)
        r'hours':
            encodeQueryParameter(_serializers, hours, const FullType(int)),
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

    AQHourly? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(AQHourly),
            ) as AQHourly;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AQHourly>(
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

  /// Returns 72 hour (hourly) Air Quality forecast - Given a lat/lon.
  /// Returns 72 hour (hourly) Air Quality forecast, where each point represents a one hour period.
  ///
  /// Parameters:
  /// * [lat] - Latitude component of location.
  /// * [lon] - Longitude component of location.
  /// * [key] - Your registered API key.
  /// * [callback] - Wraps return in jsonp callback. Example - callback=func
  /// * [hours] - Number of hours to return.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AQHourly] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AQHourly>> forecastAirqualitylatlatlonlonGet({
    required double lat,
    required double lon,
    required String key,
    String? callback,
    int? hours,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/forecast/airquality?lat={lat}&lon={lon}'
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
      if (callback != null)
        r'callback': encodeQueryParameter(
            _serializers, callback, const FullType(String)),
      r'key': encodeQueryParameter(_serializers, key, const FullType(String)),
      if (hours != null)
        r'hours':
            encodeQueryParameter(_serializers, hours, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AQHourly? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(AQHourly),
            ) as AQHourly;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AQHourly>(
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

  /// Returns 72 hour (hourly) Air Quality forecast - Given a Postal Code.
  /// Returns 72 hour (hourly) Air Quality forecast, where each point represents a one hour period.
  ///
  /// Parameters:
  /// * [postalCode] - Postal Code. Example: 28546
  /// * [key] - Your registered API key.
  /// * [country] - Country Code (2 letter).
  /// * [callback] - Wraps return in jsonp callback. Example - callback=func
  /// * [hours] - Number of hours to return.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AQHourly] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AQHourly>> forecastAirqualitypostalCodepostalCodeGet({
    required int postalCode,
    required String key,
    String? country,
    String? callback,
    int? hours,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/forecast/airquality?postal_code={postal_code}'.replaceAll(
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
      if (callback != null)
        r'callback': encodeQueryParameter(
            _serializers, callback, const FullType(String)),
      if (hours != null)
        r'hours':
            encodeQueryParameter(_serializers, hours, const FullType(int)),
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

    AQHourly? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(AQHourly),
            ) as AQHourly;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AQHourly>(
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
