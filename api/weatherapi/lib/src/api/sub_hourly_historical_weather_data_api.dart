//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:weatherapi/src/api_util.dart';
import 'package:weatherapi/src/model/error.dart';
import 'package:weatherapi/src/model/history.dart';
import 'package:weatherapi/src/model/history_subhourly.dart';

class SubHourlyHistoricalWeatherDataApi {
  final Dio _dio;

  final Serializers _serializers;

  const SubHourlyHistoricalWeatherDataApi(this._dio, this._serializers);

  /// Returns Historical Observations - Given a City ID
  /// Returns Historical Observations - Given a City ID.
  ///
  /// Parameters:
  /// * [cityId] - City ID. Example: 4487042
  /// * [startDate] - Start Date (YYYY-MM-DD or YYYY-MM-DD:HH)
  /// * [endDate] - End Date (YYYY-MM-DD or YYYY-MM-DD:HH)
  /// * [key] - Your registered API key.
  /// * [units] - Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
  /// * [lang] - Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
  /// * [tz] - Assume utc (default) or local time for start_date, end_date
  /// * [callback] - Wraps return in jsonp callback. Example: callback=func
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [HistorySubhourly] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<HistorySubhourly>> historySubhourlycityIdcityIdGet({
    required String cityId,
    required String startDate,
    required String endDate,
    required String key,
    String? units,
    String? lang,
    String? tz,
    String? callback,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/history/subhourly?city_id={city_id}'.replaceAll(
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
      r'start_date':
          encodeQueryParameter(_serializers, startDate, const FullType(String)),
      r'end_date':
          encodeQueryParameter(_serializers, endDate, const FullType(String)),
      if (units != null)
        r'units':
            encodeQueryParameter(_serializers, units, const FullType(String)),
      if (lang != null)
        r'lang':
            encodeQueryParameter(_serializers, lang, const FullType(String)),
      if (tz != null)
        r'tz': encodeQueryParameter(_serializers, tz, const FullType(String)),
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

    HistorySubhourly? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(HistorySubhourly),
            ) as HistorySubhourly;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<HistorySubhourly>(
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

  /// Returns Historical Observations - Given City and/or State, Country.
  /// Returns Historical Observations - Given a city in the format of City,ST or City. The state, and country parameters can be provided to make the search more accurate.
  ///
  /// Parameters:
  /// * [city] - City search. Example - &city=Raleigh,NC or &city=Berlin,DE or city=Paris&country=FR
  /// * [country] - Country Code (2 letter).
  /// * [startDate] - Start Date (YYYY-MM-DD or YYYY-MM-DD:HH).
  /// * [endDate] - End Date (YYYY-MM-DD or YYYY-MM-DD:HH).
  /// * [key] - Your registered API key.
  /// * [state] - Full name of state.
  /// * [units] - Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
  /// * [lang] - Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
  /// * [tz] - Assume utc (default) or local time for start_date, end_date
  /// * [callback] - Wraps return in jsonp callback. Example: callback=func
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [History] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<History>> historySubhourlycitycitycountrycountryGet({
    required String city,
    required String country,
    required String startDate,
    required String endDate,
    required String key,
    String? state,
    String? units,
    String? lang,
    String? tz,
    String? callback,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/history/subhourly?city={city}&country={country}'
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
      r'start_date':
          encodeQueryParameter(_serializers, startDate, const FullType(String)),
      r'end_date':
          encodeQueryParameter(_serializers, endDate, const FullType(String)),
      if (units != null)
        r'units':
            encodeQueryParameter(_serializers, units, const FullType(String)),
      if (lang != null)
        r'lang':
            encodeQueryParameter(_serializers, lang, const FullType(String)),
      if (tz != null)
        r'tz': encodeQueryParameter(_serializers, tz, const FullType(String)),
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

    History? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(History),
            ) as History;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<History>(
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

  /// Returns Historical Observations - Given a lat/lon.
  /// Returns Historical Observations - Given a lat, and lon.
  ///
  /// Parameters:
  /// * [lat] - Latitude component of location.
  /// * [lon] - Longitude component of location.
  /// * [startDate] - Start Date (YYYY-MM-DD or YYYY-MM-DD:HH).
  /// * [endDate] - End Date (YYYY-MM-DD or YYYY-MM-DD:HH).
  /// * [key] - Your registered API key.
  /// * [units] - Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
  /// * [lang] - Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
  /// * [tz] - Assume utc (default) or local time for start_date, end_date
  /// * [callback] - Wraps return in jsonp callback. Example: callback=func
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [HistorySubhourly] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<HistorySubhourly>> historySubhourlylatlatlonlonGet({
    required double lat,
    required double lon,
    required String startDate,
    required String endDate,
    required String key,
    String? units,
    String? lang,
    String? tz,
    String? callback,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/history/subhourly?lat={lat}&lon={lon}'
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
      r'start_date':
          encodeQueryParameter(_serializers, startDate, const FullType(String)),
      r'end_date':
          encodeQueryParameter(_serializers, endDate, const FullType(String)),
      if (units != null)
        r'units':
            encodeQueryParameter(_serializers, units, const FullType(String)),
      if (lang != null)
        r'lang':
            encodeQueryParameter(_serializers, lang, const FullType(String)),
      if (tz != null)
        r'tz': encodeQueryParameter(_serializers, tz, const FullType(String)),
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

    HistorySubhourly? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(HistorySubhourly),
            ) as HistorySubhourly;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<HistorySubhourly>(
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

  /// Returns Historical Observations - Given a Postal Code
  /// Returns Historical Observations - Given a Postal Code.
  ///
  /// Parameters:
  /// * [postalCode] - Postal Code. Example: 28546
  /// * [startDate] - Start Date (YYYY-MM-DD or YYYY-MM-DD:HH)
  /// * [endDate] - End Date (YYYY-MM-DD or YYYY-MM-DD:HH)
  /// * [key] - Your registered API key.
  /// * [country] - Country Code (2 letter).
  /// * [units] - Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
  /// * [lang] - Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
  /// * [tz] - Assume utc (default) or local time for start_date, end_date
  /// * [callback] - Wraps return in jsonp callback. Example: callback=func
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [HistorySubhourly] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<HistorySubhourly>> historySubhourlypostalCodepostalCodeGet({
    required String postalCode,
    required String startDate,
    required String endDate,
    required String key,
    String? country,
    String? units,
    String? lang,
    String? tz,
    String? callback,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/history/subhourly?postal_code={postal_code}'.replaceAll(
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
      r'start_date':
          encodeQueryParameter(_serializers, startDate, const FullType(String)),
      r'end_date':
          encodeQueryParameter(_serializers, endDate, const FullType(String)),
      if (units != null)
        r'units':
            encodeQueryParameter(_serializers, units, const FullType(String)),
      if (lang != null)
        r'lang':
            encodeQueryParameter(_serializers, lang, const FullType(String)),
      if (tz != null)
        r'tz': encodeQueryParameter(_serializers, tz, const FullType(String)),
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

    HistorySubhourly? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(HistorySubhourly),
            ) as HistorySubhourly;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<HistorySubhourly>(
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

  /// Returns Historical Observations - Given a station ID.
  /// Returns Historical Observations - Given a station ID.
  ///
  /// Parameters:
  /// * [station] - Station ID.
  /// * [startDate] - Start Date (YYYY-MM-DD or YYYY-MM-DD:HH).
  /// * [endDate] - End Date (YYYY-MM-DD or YYYY-MM-DD:HH).
  /// * [key] - Your registered API key.
  /// * [units] - Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
  /// * [lang] - Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
  /// * [tz] - Assume utc (default) or local time for start_date, end_date
  /// * [callback] - Wraps return in jsonp callback. Example: callback=func
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [HistorySubhourly] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<HistorySubhourly>> historySubhourlystationstationGet({
    required String station,
    required String startDate,
    required String endDate,
    required String key,
    String? units,
    String? lang,
    String? tz,
    String? callback,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/history/subhourly?station={station}'.replaceAll(
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
      r'start_date':
          encodeQueryParameter(_serializers, startDate, const FullType(String)),
      r'end_date':
          encodeQueryParameter(_serializers, endDate, const FullType(String)),
      if (units != null)
        r'units':
            encodeQueryParameter(_serializers, units, const FullType(String)),
      if (lang != null)
        r'lang':
            encodeQueryParameter(_serializers, lang, const FullType(String)),
      if (tz != null)
        r'tz': encodeQueryParameter(_serializers, tz, const FullType(String)),
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

    HistorySubhourly? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(HistorySubhourly),
            ) as HistorySubhourly;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<HistorySubhourly>(
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
