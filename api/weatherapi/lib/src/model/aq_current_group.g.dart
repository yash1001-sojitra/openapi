// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aq_current_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AQCurrentGroup extends AQCurrentGroup {
  @override
  final String? cityName;
  @override
  final String? countryCode;
  @override
  final BuiltList<AQCurrent>? data;
  @override
  final String? lat;
  @override
  final String? lon;
  @override
  final String? stateCode;
  @override
  final String? timezone;

  factory _$AQCurrentGroup([void Function(AQCurrentGroupBuilder)? updates]) =>
      (new AQCurrentGroupBuilder()..update(updates))._build();

  _$AQCurrentGroup._(
      {this.cityName,
      this.countryCode,
      this.data,
      this.lat,
      this.lon,
      this.stateCode,
      this.timezone})
      : super._();

  @override
  AQCurrentGroup rebuild(void Function(AQCurrentGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AQCurrentGroupBuilder toBuilder() =>
      new AQCurrentGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AQCurrentGroup &&
        cityName == other.cityName &&
        countryCode == other.countryCode &&
        data == other.data &&
        lat == other.lat &&
        lon == other.lon &&
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
    _$hash = $jc(_$hash, stateCode.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AQCurrentGroup')
          ..add('cityName', cityName)
          ..add('countryCode', countryCode)
          ..add('data', data)
          ..add('lat', lat)
          ..add('lon', lon)
          ..add('stateCode', stateCode)
          ..add('timezone', timezone))
        .toString();
  }
}

class AQCurrentGroupBuilder
    implements Builder<AQCurrentGroup, AQCurrentGroupBuilder> {
  _$AQCurrentGroup? _$v;

  String? _cityName;
  String? get cityName => _$this._cityName;
  set cityName(String? cityName) => _$this._cityName = cityName;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  ListBuilder<AQCurrent>? _data;
  ListBuilder<AQCurrent> get data =>
      _$this._data ??= new ListBuilder<AQCurrent>();
  set data(ListBuilder<AQCurrent>? data) => _$this._data = data;

  String? _lat;
  String? get lat => _$this._lat;
  set lat(String? lat) => _$this._lat = lat;

  String? _lon;
  String? get lon => _$this._lon;
  set lon(String? lon) => _$this._lon = lon;

  String? _stateCode;
  String? get stateCode => _$this._stateCode;
  set stateCode(String? stateCode) => _$this._stateCode = stateCode;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  AQCurrentGroupBuilder() {
    AQCurrentGroup._defaults(this);
  }

  AQCurrentGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cityName = $v.cityName;
      _countryCode = $v.countryCode;
      _data = $v.data?.toBuilder();
      _lat = $v.lat;
      _lon = $v.lon;
      _stateCode = $v.stateCode;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AQCurrentGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AQCurrentGroup;
  }

  @override
  void update(void Function(AQCurrentGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AQCurrentGroup build() => _build();

  _$AQCurrentGroup _build() {
    _$AQCurrentGroup _$result;
    try {
      _$result = _$v ??
          new _$AQCurrentGroup._(
              cityName: cityName,
              countryCode: countryCode,
              data: _data?.build(),
              lat: lat,
              lon: lon,
              stateCode: stateCode,
              timezone: timezone);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AQCurrentGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
