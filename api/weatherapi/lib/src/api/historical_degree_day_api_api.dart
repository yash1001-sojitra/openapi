//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:weatherapi/src/api_util.dart';
import 'package:weatherapi/src/model/energy_obs_group.dart';
import 'package:weatherapi/src/model/error.dart';

class HistoricalDegreeDayAPIApi {
  final Dio _dio;

  final Serializers _serializers;

  const HistoricalDegreeDayAPIApi(this._dio, this._serializers);

  /// Returns Energy API response  - Given a single lat/lon.
  /// Returns aggregate energy specific historical weather fields, over a specified time period.
  ///
  /// Parameters:
  /// * [lat] - Latitude component of location.
  /// * [lon] - Longitude component of location.
  /// * [startDate] - Start Date (YYYY-MM-DD or YYYY-MM-DD:HH).
  /// * [endDate] - End Date (YYYY-MM-DD or YYYY-MM-DD:HH).
  /// * [key] - Your registered API key.
  /// * [tp] - Time period to aggregate by (daily, monthly)
  /// * [threshold] - Temperature threshold to use to calculate degree days (default 18 C)
  /// * [units] - Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
  /// * [callback] - Wraps return in jsonp callback. Example: callback=func
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EnergyObsGroup] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EnergyObsGroup>> historyEnergylatlatlonlonGet({
    required double lat,
    required double lon,
    required String startDate,
    required String endDate,
    required String key,
    String? tp,
    double? threshold,
    String? units,
    String? callback,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/history/energy?lat={lat}&lon={lon}'
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
      if (tp != null)
        r'tp': encodeQueryParameter(_serializers, tp, const FullType(String)),
      if (threshold != null)
        r'threshold': encodeQueryParameter(
            _serializers, threshold, const FullType(double)),
      if (units != null)
        r'units':
            encodeQueryParameter(_serializers, units, const FullType(String)),
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

    EnergyObsGroup? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(EnergyObsGroup),
            ) as EnergyObsGroup;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EnergyObsGroup>(
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
