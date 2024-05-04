// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_obs_weather.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrentObsWeather extends CurrentObsWeather {
  @override
  final String? code;
  @override
  final String? description;
  @override
  final String? icon;

  factory _$CurrentObsWeather(
          [void Function(CurrentObsWeatherBuilder)? updates]) =>
      (new CurrentObsWeatherBuilder()..update(updates))._build();

  _$CurrentObsWeather._({this.code, this.description, this.icon}) : super._();

  @override
  CurrentObsWeather rebuild(void Function(CurrentObsWeatherBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrentObsWeatherBuilder toBuilder() =>
      new CurrentObsWeatherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrentObsWeather &&
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
    return (newBuiltValueToStringHelper(r'CurrentObsWeather')
          ..add('code', code)
          ..add('description', description)
          ..add('icon', icon))
        .toString();
  }
}

class CurrentObsWeatherBuilder
    implements Builder<CurrentObsWeather, CurrentObsWeatherBuilder> {
  _$CurrentObsWeather? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  CurrentObsWeatherBuilder() {
    CurrentObsWeather._defaults(this);
  }

  CurrentObsWeatherBuilder get _$this {
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
  void replace(CurrentObsWeather other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrentObsWeather;
  }

  @override
  void update(void Function(CurrentObsWeatherBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrentObsWeather build() => _build();

  _$CurrentObsWeather _build() {
    final _$result = _$v ??
        new _$CurrentObsWeather._(
            code: code, description: description, icon: icon);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
