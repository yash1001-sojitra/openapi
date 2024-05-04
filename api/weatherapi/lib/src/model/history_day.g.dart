// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HistoryDay extends HistoryDay {
  @override
  final String? cityName;
  @override
  final String? countryCode;
  @override
  final BuiltList<HistoryDayObj>? data;
  @override
  final String? lat;
  @override
  final String? lon;
  @override
  final BuiltList<String>? sources;
  @override
  final String? stateCode;
  @override
  final String? timezone;

  factory _$HistoryDay([void Function(HistoryDayBuilder)? updates]) =>
      (new HistoryDayBuilder()..update(updates))._build();

  _$HistoryDay._(
      {this.cityName,
      this.countryCode,
      this.data,
      this.lat,
      this.lon,
      this.sources,
      this.stateCode,
      this.timezone})
      : super._();

  @override
  HistoryDay rebuild(void Function(HistoryDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HistoryDayBuilder toBuilder() => new HistoryDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistoryDay &&
        cityName == other.cityName &&
        countryCode == other.countryCode &&
        data == other.data &&
        lat == other.lat &&
        lon == other.lon &&
        sources == other.sources &&
        stateCode == other.stateCode &&
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
    _$hash = $jc(_$hash, sources.hashCode);
    _$hash = $jc(_$hash, stateCode.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HistoryDay')
          ..add('cityName', cityName)
          ..add('countryCode', countryCode)
          ..add('data', data)
          ..add('lat', lat)
          ..add('lon', lon)
          ..add('sources', sources)
          ..add('stateCode', stateCode)
          ..add('timezone', timezone))
        .toString();
  }
}

class HistoryDayBuilder implements Builder<HistoryDay, HistoryDayBuilder> {
  _$HistoryDay? _$v;

  String? _cityName;
  String? get cityName => _$this._cityName;
  set cityName(String? cityName) => _$this._cityName = cityName;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  ListBuilder<HistoryDayObj>? _data;
  ListBuilder<HistoryDayObj> get data =>
      _$this._data ??= new ListBuilder<HistoryDayObj>();
  set data(ListBuilder<HistoryDayObj>? data) => _$this._data = data;

  String? _lat;
  String? get lat => _$this._lat;
  set lat(String? lat) => _$this._lat = lat;

  String? _lon;
  String? get lon => _$this._lon;
  set lon(String? lon) => _$this._lon = lon;

  ListBuilder<String>? _sources;
  ListBuilder<String> get sources =>
      _$this._sources ??= new ListBuilder<String>();
  set sources(ListBuilder<String>? sources) => _$this._sources = sources;

  String? _stateCode;
  String? get stateCode => _$this._stateCode;
  set stateCode(String? stateCode) => _$this._stateCode = stateCode;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  HistoryDayBuilder() {
    HistoryDay._defaults(this);
  }

  HistoryDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cityName = $v.cityName;
      _countryCode = $v.countryCode;
      _data = $v.data?.toBuilder();
      _lat = $v.lat;
      _lon = $v.lon;
      _sources = $v.sources?.toBuilder();
      _stateCode = $v.stateCode;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HistoryDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HistoryDay;
  }

  @override
  void update(void Function(HistoryDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HistoryDay build() => _build();

  _$HistoryDay _build() {
    _$HistoryDay _$result;
    try {
      _$result = _$v ??
          new _$HistoryDay._(
              cityName: cityName,
              countryCode: countryCode,
              data: _data?.build(),
              lat: lat,
              lon: lon,
              sources: _sources?.build(),
              stateCode: stateCode,
              timezone: timezone);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();

        _$failedField = 'sources';
        _sources?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HistoryDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
