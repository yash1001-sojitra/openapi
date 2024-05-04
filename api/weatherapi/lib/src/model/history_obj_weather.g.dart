// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_obj_weather.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HistoryObjWeather extends HistoryObjWeather {
  @override
  final String? code;
  @override
  final String? description;
  @override
  final String? icon;

  factory _$HistoryObjWeather(
          [void Function(HistoryObjWeatherBuilder)? updates]) =>
      (new HistoryObjWeatherBuilder()..update(updates))._build();

  _$HistoryObjWeather._({this.code, this.description, this.icon}) : super._();

  @override
  HistoryObjWeather rebuild(void Function(HistoryObjWeatherBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HistoryObjWeatherBuilder toBuilder() =>
      new HistoryObjWeatherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistoryObjWeather &&
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
    return (newBuiltValueToStringHelper(r'HistoryObjWeather')
          ..add('code', code)
          ..add('description', description)
          ..add('icon', icon))
        .toString();
  }
}

class HistoryObjWeatherBuilder
    implements Builder<HistoryObjWeather, HistoryObjWeatherBuilder> {
  _$HistoryObjWeather? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  HistoryObjWeatherBuilder() {
    HistoryObjWeather._defaults(this);
  }

  HistoryObjWeatherBuilder get _$this {
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
  void replace(HistoryObjWeather other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HistoryObjWeather;
  }

  @override
  void update(void Function(HistoryObjWeatherBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HistoryObjWeather build() => _build();

  _$HistoryObjWeather _build() {
    final _$result = _$v ??
        new _$HistoryObjWeather._(
            code: code, description: description, icon: icon);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
