// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_hour_weather.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForecastHourWeather extends ForecastHourWeather {
  @override
  final String? code;
  @override
  final String? description;
  @override
  final String? icon;

  factory _$ForecastHourWeather(
          [void Function(ForecastHourWeatherBuilder)? updates]) =>
      (new ForecastHourWeatherBuilder()..update(updates))._build();

  _$ForecastHourWeather._({this.code, this.description, this.icon}) : super._();

  @override
  ForecastHourWeather rebuild(
          void Function(ForecastHourWeatherBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForecastHourWeatherBuilder toBuilder() =>
      new ForecastHourWeatherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForecastHourWeather &&
        code == other.code &&
        description == other.description &&
        icon == other.icon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForecastHourWeather')
          ..add('code', code)
          ..add('description', description)
          ..add('icon', icon))
        .toString();
  }
}

class ForecastHourWeatherBuilder
    implements Builder<ForecastHourWeather, ForecastHourWeatherBuilder> {
  _$ForecastHourWeather? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  ForecastHourWeatherBuilder() {
    ForecastHourWeather._defaults(this);
  }

  ForecastHourWeatherBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _description = $v.description;
      _icon = $v.icon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForecastHourWeather other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForecastHourWeather;
  }

  @override
  void update(void Function(ForecastHourWeatherBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForecastHourWeather build() => _build();

  _$ForecastHourWeather _build() {
    final _$result = _$v ??
        new _$ForecastHourWeather._(
            code: code, description: description, icon: icon);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
