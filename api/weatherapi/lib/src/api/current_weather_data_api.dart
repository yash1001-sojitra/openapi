//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:weatherapi/src/api_util.dart';
import 'package:weatherapi/src/model/current_obs_group.dart';
import 'package:weatherapi/src/model/error.dart';

class CurrentWeatherDataApi {
  final Dio _dio;

  final Serializers _serializers;

  const CurrentWeatherDataApi(this._dio, this._serializers);

  /// Returns a group of observations given a list of cities
  /// Returns a group of Current Observations - Given a list of City IDs.
  ///
  /// Parameters:
  /// * [cities] - Comma separated list of City ID's. Example: 4487042, 4494942, 4504871
  /// * [key] - Your registered API key.
  /// * [units] - Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
  /// * [marine] - Marine stations only (buoys, oil platforms, etc)
  /// * [lang] - Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
  /// * [callback] - Wraps return in jsonp callback - Example - callback=func
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CurrentObsGroup] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CurrentObsGroup>> currentcitiescitiesGet({
    required String cities,
    required String key,
    String? units,
    String? marine,
    String? lang,
    String? callback,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/current?cities={cities}'.replaceAll(
        '{' r'cities' '}',
        encodeQueryParameter(_serializers, cities, const FullType(String))
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
      if (units != null)
        r'units':
            encodeQueryParameter(_serializers, units, const FullType(String)),
      if (marine != null)
        r'marine':
            encodeQueryParameter(_serializers, marine, const FullType(String)),
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

    CurrentObsGroup? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CurrentObsGroup),
            ) as CurrentObsGroup;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CurrentObsGroup>(
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

  /// Returns a current observation by city id.
  /// Returns current weather observation - Given a City ID.
  ///
  /// Parameters:
  /// * [cityId] - City ID. Example: 4487042
  /// * [key] - Your registered API key.
  /// * [units] - Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
  /// * [include] - Include 1 hour - minutely forecast in the response
  /// * [marine] - Marine stations only (buoys, oil platforms, etc)
  /// * [lang] - Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
  /// * [callback] - Wraps return in jsonp callback - Example - callback=func
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CurrentObsGroup] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CurrentObsGroup>> currentcityIdcityIdGet({
    required String cityId,
    required String key,
    String? units,
    String? include,
    String? marine,
    String? lang,
    String? callback,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/current?city_id={city_id}'.replaceAll(
        '{' r'city_id' '}',
        encodeQueryParameter(_serializers, cityId, const FullType(String))
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
      if (units != null)
        r'units':
            encodeQueryParameter(_serializers, units, const FullType(String)),
      if (include != null)
        r'include':
            encodeQueryParameter(_serializers, include, const FullType(String)),
      if (marine != null)
        r'marine':
            encodeQueryParameter(_serializers, marine, const FullType(String)),
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

    CurrentObsGroup? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CurrentObsGroup),
            ) as CurrentObsGroup;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CurrentObsGroup>(
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

  /// Returns a Current Observation - Given City and/or State, Country.
  /// Returns a Current Observation - Given a city in the format of City,ST or City. The state, and country parameters can be provided to make the search more accurate.
  ///
  /// Parameters:
  /// * [city] - City search.. Example - &city=Raleigh,NC or &city=Berlin,DE or city=Paris&country=FR
  /// * [country] - Country Code (2 letter).
  /// * [key] - Your registered API key.
  /// * [include] - Include 1 hour - minutely forecast in the response
  /// * [state] - Full name of state.
  /// * [marine] - Marine stations only (buoys, oil platforms, etc)
  /// * [units] - Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
  /// * [lang] - Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
  /// * [callback] - Wraps return in jsonp callback - Example - callback=func
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CurrentObsGroup] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CurrentObsGroup>> currentcitycitycountrycountryGet({
    required String city,
    required String country,
    required String key,
    String? include,
    String? state,
    String? marine,
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
    final _path = r'/current?city={city}&country={country}'
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
      if (include != null)
        r'include':
            encodeQueryParameter(_serializers, include, const FullType(String)),
      if (state != null)
        r'state':
            encodeQueryParameter(_serializers, state, const FullType(String)),
      if (marine != null)
        r'marine':
            encodeQueryParameter(_serializers, marine, const FullType(String)),
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

    CurrentObsGroup? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CurrentObsGroup),
            ) as CurrentObsGroup;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CurrentObsGroup>(
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

  /// Returns a Current Observation - Given a lat/lon.
  /// Returns a Current Observation - given a lat, and a lon.
  ///
  /// Parameters:
  /// * [lat] - Latitude component of location.
  /// * [lon] - Longitude component of location.
  /// * [key] - Your registered API key.
  /// * [include] - Include 1 hour - minutely forecast in the response
  /// * [marine] - Marine stations only (buoys, oil platforms, etc)
  /// * [units] - Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
  /// * [lang] - Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
  /// * [callback] - Wraps return in jsonp callback - Example - callback=func
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CurrentObsGroup] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CurrentObsGroup>> currentlatlatlonlonGet({
    required double lat,
    required double lon,
    required String key,
    String? include,
    String? marine,
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
    final _path = r'/current?lat={lat}&lon={lon}'
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
      if (include != null)
        r'include':
            encodeQueryParameter(_serializers, include, const FullType(String)),
      if (marine != null)
        r'marine':
            encodeQueryParameter(_serializers, marine, const FullType(String)),
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

    CurrentObsGroup? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CurrentObsGroup),
            ) as CurrentObsGroup;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CurrentObsGroup>(
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

  /// Returns a group of observations given a list of points in the format (lat1, lon1), (lat2, lon2), (latN, lonN), ...
  /// Returns a group of Current Observations - Given a list of points (lat1, lon1), (lat2, lon2), (latN, lonN), ...
  ///
  /// Parameters:
  /// * [points] - Comma separated list of points. Example: (35.5, -75.5),(45, 65),(45.12, -130.5)
  /// * [key] - Your registered API key.
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
  /// Returns a [Future] containing a [Response] with a [CurrentObsGroup] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CurrentObsGroup>> currentpointspointsGet({
    required String points,
    required String key,
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
    final _path = r'/current?points={points}'.replaceAll(
        '{' r'points' '}',
        encodeQueryParameter(_serializers, points, const FullType(String))
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

    CurrentObsGroup? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CurrentObsGroup),
            ) as CurrentObsGroup;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CurrentObsGroup>(
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

  /// Returns a current observation by postal code.
  /// Returns current weather observation - Given a Postal Code.
  ///
  /// Parameters:
  /// * [postalCode] - Postal Code. Example: 28546
  /// * [key] - Your registered API key.
  /// * [country] - Country Code (2 letter).
  /// * [include] - Include 1 hour - minutely forecast in the response
  /// * [marine] - Marine stations only (buoys, oil platforms, etc)
  /// * [units] - Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
  /// * [lang] - Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
  /// * [callback] - Wraps return in jsonp callback - Example - callback=func
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CurrentObsGroup] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CurrentObsGroup>> currentpostalCodepostalCodeGet({
    required String postalCode,
    required String key,
    String? country,
    String? include,
    String? marine,
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
    final _path = r'/current?postal_code={postal_code}'.replaceAll(
        '{' r'postal_code' '}',
        encodeQueryParameter(_serializers, postalCode, const FullType(String))
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
      if (include != null)
        r'include':
            encodeQueryParameter(_serializers, include, const FullType(String)),
      if (marine != null)
        r'marine':
            encodeQueryParameter(_serializers, marine, const FullType(String)),
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

    CurrentObsGroup? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CurrentObsGroup),
            ) as CurrentObsGroup;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CurrentObsGroup>(
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

  /// Returns a group of observations given a list of stations
  /// Returns a group of Current Observations - Given a list of Station Call IDs.
  ///
  /// Parameters:
  /// * [stations] - Comma separated list of Station Call ID's. Example: KRDU,KBFI,KVNY
  /// * [key] - Your registered API key.
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
  /// Returns a [Future] containing a [Response] with a [CurrentObsGroup] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CurrentObsGroup>> currentstationsstationsGet({
    required String stations,
    required String key,
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
    final _path = r'/current?stations={stations}'.replaceAll(
        '{' r'stations' '}',
        encodeQueryParameter(_serializers, stations, const FullType(String))
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

    CurrentObsGroup? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CurrentObsGroup),
            ) as CurrentObsGroup;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CurrentObsGroup>(
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

  /// Returns a Current Observation. - Given a station ID.
  /// Returns a Current Observation - Given a station ID.
  ///
  /// Parameters:
  /// * [station] - Station Call ID.
  /// * [key] - Your registered API key.
  /// * [include] - Include 1 hour - minutely forecast in the response
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
  /// Returns a [Future] containing a [Response] with a [CurrentObsGroup] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CurrentObsGroup>> currentstationstationGet({
    required String station,
    required String key,
    String? include,
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
    final _path = r'/current?station={station}'.replaceAll(
        '{' r'station' '}',
        encodeQueryParameter(_serializers, station, const FullType(String))
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
      if (include != null)
        r'include':
            encodeQueryParameter(_serializers, include, const FullType(String)),
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

    CurrentObsGroup? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CurrentObsGroup),
            ) as CurrentObsGroup;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CurrentObsGroup>(
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
