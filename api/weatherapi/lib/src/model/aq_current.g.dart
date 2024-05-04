// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aq_current.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AQCurrent extends AQCurrent {
  @override
  final int? aqi;
  @override
  final num? no2;
  @override
  final num? o3;
  @override
  final num? pm10;
  @override
  final num? pm25;
  @override
  final num? so2;

  factory _$AQCurrent([void Function(AQCurrentBuilder)? updates]) =>
      (new AQCurrentBuilder()..update(updates))._build();

  _$AQCurrent._({this.aqi, this.no2, this.o3, this.pm10, this.pm25, this.so2})
      : super._();

  @override
  AQCurrent rebuild(void Function(AQCurrentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AQCurrentBuilder toBuilder() => new AQCurrentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AQCurrent &&
        aqi == other.aqi &&
        no2 == other.no2 &&
        o3 == other.o3 &&
        pm10 == other.pm10 &&
        pm25 == other.pm25 &&
        so2 == other.so2;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aqi.hashCode);
    _$hash = $jc(_$hash, no2.hashCode);
    _$hash = $jc(_$hash, o3.hashCode);
    _$hash = $jc(_$hash, pm10.hashCode);
    _$hash = $jc(_$hash, pm25.hashCode);
    _$hash = $jc(_$hash, so2.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AQCurrent')
          ..add('aqi', aqi)
          ..add('no2', no2)
          ..add('o3', o3)
          ..add('pm10', pm10)
          ..add('pm25', pm25)
          ..add('so2', so2))
        .toString();
  }
}

class AQCurrentBuilder implements Builder<AQCurrent, AQCurrentBuilder> {
  _$AQCurrent? _$v;

  int? _aqi;
  int? get aqi => _$this._aqi;
  set aqi(int? aqi) => _$this._aqi = aqi;

  num? _no2;
  num? get no2 => _$this._no2;
  set no2(num? no2) => _$this._no2 = no2;

  num? _o3;
  num? get o3 => _$this._o3;
  set o3(num? o3) => _$this._o3 = o3;

  num? _pm10;
  num? get pm10 => _$this._pm10;
  set pm10(num? pm10) => _$this._pm10 = pm10;

  num? _pm25;
  num? get pm25 => _$this._pm25;
  set pm25(num? pm25) => _$this._pm25 = pm25;

  num? _so2;
  num? get so2 => _$this._so2;
  set so2(num? so2) => _$this._so2 = so2;

  AQCurrentBuilder() {
    AQCurrent._defaults(this);
  }

  AQCurrentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aqi = $v.aqi;
      _no2 = $v.no2;
      _o3 = $v.o3;
      _pm10 = $v.pm10;
      _pm25 = $v.pm25;
      _so2 = $v.so2;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AQCurrent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AQCurrent;
  }

  @override
  void update(void Function(AQCurrentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AQCurrent build() => _build();

  _$AQCurrent _build() {
    final _$result = _$v ??
        new _$AQCurrent._(
            aqi: aqi, no2: no2, o3: o3, pm10: pm10, pm25: pm25, so2: so2);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
