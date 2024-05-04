// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'energy_obs_group_forecast.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnergyObsGroupForecast extends EnergyObsGroupForecast {
  @override
  final String? cityName;
  @override
  final String? countryCode;
  @override
  final BuiltList<EnergyObsSeries>? data;
  @override
  final String? lat;
  @override
  final String? lon;
  @override
  final String? stateCode;
  @override
  final String? thresholdUnits;
  @override
  final String? thresholdValue;
  @override
  final String? timezone;

  factory _$EnergyObsGroupForecast(
          [void Function(EnergyObsGroupForecastBuilder)? updates]) =>
      (new EnergyObsGroupForecastBuilder()..update(updates))._build();

  _$EnergyObsGroupForecast._(
      {this.cityName,
      this.countryCode,
      this.data,
      this.lat,
      this.lon,
      this.stateCode,
      this.thresholdUnits,
      this.thresholdValue,
      this.timezone})
      : super._();

  @override
  EnergyObsGroupForecast rebuild(
          void Function(EnergyObsGroupForecastBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnergyObsGroupForecastBuilder toBuilder() =>
      new EnergyObsGroupForecastBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnergyObsGroupForecast &&
        cityName == other.cityName &&
        countryCode == other.countryCode &&
        data == other.data &&
        lat == other.lat &&
        lon == other.lon &&
        stateCode == other.stateCode &&
        thresholdUnits == other.thresholdUnits &&
        thresholdValue == other.thresholdValue &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cityName.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, lat.hashCode);
    _$hash = $jc(_$hash, lon.hashCode);
    _$hash = $jc(_$hash, stateCode.hashCode);
    _$hash = $jc(_$hash, thresholdUnits.hashCode);
    _$hash = $jc(_$hash, thresholdValue.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnergyObsGroupForecast')
          ..add('cityName', cityName)
          ..add('countryCode', countryCode)
          ..add('data', data)
          ..add('lat', lat)
          ..add('lon', lon)
          ..add('stateCode', stateCode)
          ..add('thresholdUnits', thresholdUnits)
          ..add('thresholdValue', thresholdValue)
          ..add('timezone', timezone))
        .toString();
  }
}

class EnergyObsGroupForecastBuilder
    implements Builder<EnergyObsGroupForecast, EnergyObsGroupForecastBuilder> {
  _$EnergyObsGroupForecast? _$v;

  String? _cityName;
  String? get cityName => _$this._cityName;
  set cityName(String? cityName) => _$this._cityName = cityName;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  ListBuilder<EnergyObsSeries>? _data;
  ListBuilder<EnergyObsSeries> get data =>
      _$this._data ??= new ListBuilder<EnergyObsSeries>();
  set data(ListBuilder<EnergyObsSeries>? data) => _$this._data = data;

  String? _lat;
  String? get lat => _$this._lat;
  set lat(String? lat) => _$this._lat = lat;

  String? _lon;
  String? get lon => _$this._lon;
  set lon(String? lon) => _$this._lon = lon;

  String? _stateCode;
  String? get stateCode => _$this._stateCode;
  set stateCode(String? stateCode) => _$this._stateCode = stateCode;

  String? _thresholdUnits;
  String? get thresholdUnits => _$this._thresholdUnits;
  set thresholdUnits(String? thresholdUnits) =>
      _$this._thresholdUnits = thresholdUnits;

  String? _thresholdValue;
  String? get thresholdValue => _$this._thresholdValue;
  set thresholdValue(String? thresholdValue) =>
      _$this._thresholdValue = thresholdValue;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  EnergyObsGroupForecastBuilder() {
    EnergyObsGroupForecast._defaults(this);
  }

  EnergyObsGroupForecastBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cityName = $v.cityName;
      _countryCode = $v.countryCode;
      _data = $v.data?.toBuilder();
      _lat = $v.lat;
      _lon = $v.lon;
      _stateCode = $v.stateCode;
      _thresholdUnits = $v.thresholdUnits;
      _thresholdValue = $v.thresholdValue;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnergyObsGroupForecast other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnergyObsGroupForecast;
  }

  @override
  void update(void Function(EnergyObsGroupForecastBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnergyObsGroupForecast build() => _build();

  _$EnergyObsGroupForecast _build() {
    _$EnergyObsGroupForecast _$result;
    try {
      _$result = _$v ??
          new _$EnergyObsGroupForecast._(
              cityName: cityName,
              countryCode: countryCode,
              data: _data?.build(),
              lat: lat,
              lon: lon,
              stateCode: stateCode,
              thresholdUnits: thresholdUnits,
              thresholdValue: thresholdValue,
              timezone: timezone);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EnergyObsGroupForecast', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
