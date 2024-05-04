// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_alert.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WeatherAlert extends WeatherAlert {
  @override
  final BuiltList<WeatherAlertGroup>? alerts;
  @override
  final num? lat;
  @override
  final num? lon;

  factory _$WeatherAlert([void Function(WeatherAlertBuilder)? updates]) =>
      (new WeatherAlertBuilder()..update(updates))._build();

  _$WeatherAlert._({this.alerts, this.lat, this.lon}) : super._();

  @override
  WeatherAlert rebuild(void Function(WeatherAlertBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WeatherAlertBuilder toBuilder() => new WeatherAlertBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WeatherAlert &&
        alerts == other.alerts &&
        lat == other.lat &&
        lon == other.lon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alerts.hashCode);
    _$hash = $jc(_$hash, lat.hashCode);
    _$hash = $jc(_$hash, lon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WeatherAlert')
          ..add('alerts', alerts)
          ..add('lat', lat)
          ..add('lon', lon))
        .toString();
  }
}

class WeatherAlertBuilder
    implements Builder<WeatherAlert, WeatherAlertBuilder> {
  _$WeatherAlert? _$v;

  ListBuilder<WeatherAlertGroup>? _alerts;
  ListBuilder<WeatherAlertGroup> get alerts =>
      _$this._alerts ??= new ListBuilder<WeatherAlertGroup>();
  set alerts(ListBuilder<WeatherAlertGroup>? alerts) => _$this._alerts = alerts;

  num? _lat;
  num? get lat => _$this._lat;
  set lat(num? lat) => _$this._lat = lat;

  num? _lon;
  num? get lon => _$this._lon;
  set lon(num? lon) => _$this._lon = lon;

  WeatherAlertBuilder() {
    WeatherAlert._defaults(this);
  }

  WeatherAlertBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alerts = $v.alerts?.toBuilder();
      _lat = $v.lat;
      _lon = $v.lon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WeatherAlert other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WeatherAlert;
  }

  @override
  void update(void Function(WeatherAlertBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WeatherAlert build() => _build();

  _$WeatherAlert _build() {
    _$WeatherAlert _$result;
    try {
      _$result = _$v ??
          new _$WeatherAlert._(alerts: _alerts?.build(), lat: lat, lon: lon);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alerts';
        _alerts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WeatherAlert', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
