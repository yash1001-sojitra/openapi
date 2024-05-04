// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'energy_obs_series.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnergyObsSeries extends EnergyObsSeries {
  @override
  final num? cdd;
  @override
  final int? clouds;
  @override
  final String? date;
  @override
  final num? dewpt;
  @override
  final num? hdd;
  @override
  final num? precip;
  @override
  final int? rh;
  @override
  final num? snow;
  @override
  final num? sunHours;
  @override
  final num? tDhi;
  @override
  final num? tDni;
  @override
  final num? tGhi;
  @override
  final num? temp;
  @override
  final int? windDir;
  @override
  final num? windSpd;

  factory _$EnergyObsSeries([void Function(EnergyObsSeriesBuilder)? updates]) =>
      (new EnergyObsSeriesBuilder()..update(updates))._build();

  _$EnergyObsSeries._(
      {this.cdd,
      this.clouds,
      this.date,
      this.dewpt,
      this.hdd,
      this.precip,
      this.rh,
      this.snow,
      this.sunHours,
      this.tDhi,
      this.tDni,
      this.tGhi,
      this.temp,
      this.windDir,
      this.windSpd})
      : super._();

  @override
  EnergyObsSeries rebuild(void Function(EnergyObsSeriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnergyObsSeriesBuilder toBuilder() =>
      new EnergyObsSeriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnergyObsSeries &&
        cdd == other.cdd &&
        clouds == other.clouds &&
        date == other.date &&
        dewpt == other.dewpt &&
        hdd == other.hdd &&
        precip == other.precip &&
        rh == other.rh &&
        snow == other.snow &&
        sunHours == other.sunHours &&
        tDhi == other.tDhi &&
        tDni == other.tDni &&
        tGhi == other.tGhi &&
        temp == other.temp &&
        windDir == other.windDir &&
        windSpd == other.windSpd;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cdd.hashCode);
    _$hash = $jc(_$hash, clouds.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, dewpt.hashCode);
    _$hash = $jc(_$hash, hdd.hashCode);
    _$hash = $jc(_$hash, precip.hashCode);
    _$hash = $jc(_$hash, rh.hashCode);
    _$hash = $jc(_$hash, snow.hashCode);
    _$hash = $jc(_$hash, sunHours.hashCode);
    _$hash = $jc(_$hash, tDhi.hashCode);
    _$hash = $jc(_$hash, tDni.hashCode);
    _$hash = $jc(_$hash, tGhi.hashCode);
    _$hash = $jc(_$hash, temp.hashCode);
    _$hash = $jc(_$hash, windDir.hashCode);
    _$hash = $jc(_$hash, windSpd.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnergyObsSeries')
          ..add('cdd', cdd)
          ..add('clouds', clouds)
          ..add('date', date)
          ..add('dewpt', dewpt)
          ..add('hdd', hdd)
          ..add('precip', precip)
          ..add('rh', rh)
          ..add('snow', snow)
          ..add('sunHours', sunHours)
          ..add('tDhi', tDhi)
          ..add('tDni', tDni)
          ..add('tGhi', tGhi)
          ..add('temp', temp)
          ..add('windDir', windDir)
          ..add('windSpd', windSpd))
        .toString();
  }
}

class EnergyObsSeriesBuilder
    implements Builder<EnergyObsSeries, EnergyObsSeriesBuilder> {
  _$EnergyObsSeries? _$v;

  num? _cdd;
  num? get cdd => _$this._cdd;
  set cdd(num? cdd) => _$this._cdd = cdd;

  int? _clouds;
  int? get clouds => _$this._clouds;
  set clouds(int? clouds) => _$this._clouds = clouds;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  num? _dewpt;
  num? get dewpt => _$this._dewpt;
  set dewpt(num? dewpt) => _$this._dewpt = dewpt;

  num? _hdd;
  num? get hdd => _$this._hdd;
  set hdd(num? hdd) => _$this._hdd = hdd;

  num? _precip;
  num? get precip => _$this._precip;
  set precip(num? precip) => _$this._precip = precip;

  int? _rh;
  int? get rh => _$this._rh;
  set rh(int? rh) => _$this._rh = rh;

  num? _snow;
  num? get snow => _$this._snow;
  set snow(num? snow) => _$this._snow = snow;

  num? _sunHours;
  num? get sunHours => _$this._sunHours;
  set sunHours(num? sunHours) => _$this._sunHours = sunHours;

  num? _tDhi;
  num? get tDhi => _$this._tDhi;
  set tDhi(num? tDhi) => _$this._tDhi = tDhi;

  num? _tDni;
  num? get tDni => _$this._tDni;
  set tDni(num? tDni) => _$this._tDni = tDni;

  num? _tGhi;
  num? get tGhi => _$this._tGhi;
  set tGhi(num? tGhi) => _$this._tGhi = tGhi;

  num? _temp;
  num? get temp => _$this._temp;
  set temp(num? temp) => _$this._temp = temp;

  int? _windDir;
  int? get windDir => _$this._windDir;
  set windDir(int? windDir) => _$this._windDir = windDir;

  num? _windSpd;
  num? get windSpd => _$this._windSpd;
  set windSpd(num? windSpd) => _$this._windSpd = windSpd;

  EnergyObsSeriesBuilder() {
    EnergyObsSeries._defaults(this);
  }

  EnergyObsSeriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cdd = $v.cdd;
      _clouds = $v.clouds;
      _date = $v.date;
      _dewpt = $v.dewpt;
      _hdd = $v.hdd;
      _precip = $v.precip;
      _rh = $v.rh;
      _snow = $v.snow;
      _sunHours = $v.sunHours;
      _tDhi = $v.tDhi;
      _tDni = $v.tDni;
      _tGhi = $v.tGhi;
      _temp = $v.temp;
      _windDir = $v.windDir;
      _windSpd = $v.windSpd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnergyObsSeries other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnergyObsSeries;
  }

  @override
  void update(void Function(EnergyObsSeriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnergyObsSeries build() => _build();

  _$EnergyObsSeries _build() {
    final _$result = _$v ??
        new _$EnergyObsSeries._(
            cdd: cdd,
            clouds: clouds,
            date: date,
            dewpt: dewpt,
            hdd: hdd,
            precip: precip,
            rh: rh,
            snow: snow,
            sunHours: sunHours,
            tDhi: tDhi,
            tDni: tDni,
            tGhi: tGhi,
            temp: temp,
            windDir: windDir,
            windSpd: windSpd);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
