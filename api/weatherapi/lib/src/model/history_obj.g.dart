// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_obj.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HistoryObj extends HistoryObj {
  @override
  final num? appTemp;
  @override
  final num? azimuth;
  @override
  final int? clouds;
  @override
  final String? datetime;
  @override
  final int? dewpt;
  @override
  final num? dhi;
  @override
  final num? dni;
  @override
  final num? elevAngle;
  @override
  final num? ghi;
  @override
  final num? hAngle;
  @override
  final String? pod;
  @override
  final num? precip;
  @override
  final num? pres;
  @override
  final String? revisionStatus;
  @override
  final int? rh;
  @override
  final num? slp;
  @override
  final num? snow;
  @override
  final num? solarRad;
  @override
  final num? temp;
  @override
  final String? timestampLocal;
  @override
  final String? timestampUtc;
  @override
  final num? ts;
  @override
  final num? uv;
  @override
  final num? vis;
  @override
  final HistoryObjWeather? weather;
  @override
  final int? windDir;
  @override
  final num? windGustSpd;
  @override
  final num? windSpd;

  factory _$HistoryObj([void Function(HistoryObjBuilder)? updates]) =>
      (new HistoryObjBuilder()..update(updates))._build();

  _$HistoryObj._(
      {this.appTemp,
      this.azimuth,
      this.clouds,
      this.datetime,
      this.dewpt,
      this.dhi,
      this.dni,
      this.elevAngle,
      this.ghi,
      this.hAngle,
      this.pod,
      this.precip,
      this.pres,
      this.revisionStatus,
      this.rh,
      this.slp,
      this.snow,
      this.solarRad,
      this.temp,
      this.timestampLocal,
      this.timestampUtc,
      this.ts,
      this.uv,
      this.vis,
      this.weather,
      this.windDir,
      this.windGustSpd,
      this.windSpd})
      : super._();

  @override
  HistoryObj rebuild(void Function(HistoryObjBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HistoryObjBuilder toBuilder() => new HistoryObjBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistoryObj &&
        appTemp == other.appTemp &&
        azimuth == other.azimuth &&
        clouds == other.clouds &&
        datetime == other.datetime &&
        dewpt == other.dewpt &&
        dhi == other.dhi &&
        dni == other.dni &&
        elevAngle == other.elevAngle &&
        ghi == other.ghi &&
        hAngle == other.hAngle &&
        pod == other.pod &&
        precip == other.precip &&
        pres == other.pres &&
        revisionStatus == other.revisionStatus &&
        rh == other.rh &&
        slp == other.slp &&
        snow == other.snow &&
        solarRad == other.solarRad &&
        temp == other.temp &&
        timestampLocal == other.timestampLocal &&
        timestampUtc == other.timestampUtc &&
        ts == other.ts &&
        uv == other.uv &&
        vis == other.vis &&
        weather == other.weather &&
        windDir == other.windDir &&
        windGustSpd == other.windGustSpd &&
        windSpd == other.windSpd;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appTemp.hashCode);
    _$hash = $jc(_$hash, azimuth.hashCode);
    _$hash = $jc(_$hash, clouds.hashCode);
    _$hash = $jc(_$hash, datetime.hashCode);
    _$hash = $jc(_$hash, dewpt.hashCode);
    _$hash = $jc(_$hash, dhi.hashCode);
    _$hash = $jc(_$hash, dni.hashCode);
    _$hash = $jc(_$hash, elevAngle.hashCode);
    _$hash = $jc(_$hash, ghi.hashCode);
    _$hash = $jc(_$hash, hAngle.hashCode);
    _$hash = $jc(_$hash, pod.hashCode);
    _$hash = $jc(_$hash, precip.hashCode);
    _$hash = $jc(_$hash, pres.hashCode);
    _$hash = $jc(_$hash, revisionStatus.hashCode);
    _$hash = $jc(_$hash, rh.hashCode);
    _$hash = $jc(_$hash, slp.hashCode);
    _$hash = $jc(_$hash, snow.hashCode);
    _$hash = $jc(_$hash, solarRad.hashCode);
    _$hash = $jc(_$hash, temp.hashCode);
    _$hash = $jc(_$hash, timestampLocal.hashCode);
    _$hash = $jc(_$hash, timestampUtc.hashCode);
    _$hash = $jc(_$hash, ts.hashCode);
    _$hash = $jc(_$hash, uv.hashCode);
    _$hash = $jc(_$hash, vis.hashCode);
    _$hash = $jc(_$hash, weather.hashCode);
    _$hash = $jc(_$hash, windDir.hashCode);
    _$hash = $jc(_$hash, windGustSpd.hashCode);
    _$hash = $jc(_$hash, windSpd.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HistoryObj')
          ..add('appTemp', appTemp)
          ..add('azimuth', azimuth)
          ..add('clouds', clouds)
          ..add('datetime', datetime)
          ..add('dewpt', dewpt)
          ..add('dhi', dhi)
          ..add('dni', dni)
          ..add('elevAngle', elevAngle)
          ..add('ghi', ghi)
          ..add('hAngle', hAngle)
          ..add('pod', pod)
          ..add('precip', precip)
          ..add('pres', pres)
          ..add('revisionStatus', revisionStatus)
          ..add('rh', rh)
          ..add('slp', slp)
          ..add('snow', snow)
          ..add('solarRad', solarRad)
          ..add('temp', temp)
          ..add('timestampLocal', timestampLocal)
          ..add('timestampUtc', timestampUtc)
          ..add('ts', ts)
          ..add('uv', uv)
          ..add('vis', vis)
          ..add('weather', weather)
          ..add('windDir', windDir)
          ..add('windGustSpd', windGustSpd)
          ..add('windSpd', windSpd))
        .toString();
  }
}

class HistoryObjBuilder implements Builder<HistoryObj, HistoryObjBuilder> {
  _$HistoryObj? _$v;

  num? _appTemp;
  num? get appTemp => _$this._appTemp;
  set appTemp(num? appTemp) => _$this._appTemp = appTemp;

  num? _azimuth;
  num? get azimuth => _$this._azimuth;
  set azimuth(num? azimuth) => _$this._azimuth = azimuth;

  int? _clouds;
  int? get clouds => _$this._clouds;
  set clouds(int? clouds) => _$this._clouds = clouds;

  String? _datetime;
  String? get datetime => _$this._datetime;
  set datetime(String? datetime) => _$this._datetime = datetime;

  int? _dewpt;
  int? get dewpt => _$this._dewpt;
  set dewpt(int? dewpt) => _$this._dewpt = dewpt;

  num? _dhi;
  num? get dhi => _$this._dhi;
  set dhi(num? dhi) => _$this._dhi = dhi;

  num? _dni;
  num? get dni => _$this._dni;
  set dni(num? dni) => _$this._dni = dni;

  num? _elevAngle;
  num? get elevAngle => _$this._elevAngle;
  set elevAngle(num? elevAngle) => _$this._elevAngle = elevAngle;

  num? _ghi;
  num? get ghi => _$this._ghi;
  set ghi(num? ghi) => _$this._ghi = ghi;

  num? _hAngle;
  num? get hAngle => _$this._hAngle;
  set hAngle(num? hAngle) => _$this._hAngle = hAngle;

  String? _pod;
  String? get pod => _$this._pod;
  set pod(String? pod) => _$this._pod = pod;

  num? _precip;
  num? get precip => _$this._precip;
  set precip(num? precip) => _$this._precip = precip;

  num? _pres;
  num? get pres => _$this._pres;
  set pres(num? pres) => _$this._pres = pres;

  String? _revisionStatus;
  String? get revisionStatus => _$this._revisionStatus;
  set revisionStatus(String? revisionStatus) =>
      _$this._revisionStatus = revisionStatus;

  int? _rh;
  int? get rh => _$this._rh;
  set rh(int? rh) => _$this._rh = rh;

  num? _slp;
  num? get slp => _$this._slp;
  set slp(num? slp) => _$this._slp = slp;

  num? _snow;
  num? get snow => _$this._snow;
  set snow(num? snow) => _$this._snow = snow;

  num? _solarRad;
  num? get solarRad => _$this._solarRad;
  set solarRad(num? solarRad) => _$this._solarRad = solarRad;

  num? _temp;
  num? get temp => _$this._temp;
  set temp(num? temp) => _$this._temp = temp;

  String? _timestampLocal;
  String? get timestampLocal => _$this._timestampLocal;
  set timestampLocal(String? timestampLocal) =>
      _$this._timestampLocal = timestampLocal;

  String? _timestampUtc;
  String? get timestampUtc => _$this._timestampUtc;
  set timestampUtc(String? timestampUtc) => _$this._timestampUtc = timestampUtc;

  num? _ts;
  num? get ts => _$this._ts;
  set ts(num? ts) => _$this._ts = ts;

  num? _uv;
  num? get uv => _$this._uv;
  set uv(num? uv) => _$this._uv = uv;

  num? _vis;
  num? get vis => _$this._vis;
  set vis(num? vis) => _$this._vis = vis;

  HistoryObjWeatherBuilder? _weather;
  HistoryObjWeatherBuilder get weather =>
      _$this._weather ??= new HistoryObjWeatherBuilder();
  set weather(HistoryObjWeatherBuilder? weather) => _$this._weather = weather;

  int? _windDir;
  int? get windDir => _$this._windDir;
  set windDir(int? windDir) => _$this._windDir = windDir;

  num? _windGustSpd;
  num? get windGustSpd => _$this._windGustSpd;
  set windGustSpd(num? windGustSpd) => _$this._windGustSpd = windGustSpd;

  num? _windSpd;
  num? get windSpd => _$this._windSpd;
  set windSpd(num? windSpd) => _$this._windSpd = windSpd;

  HistoryObjBuilder() {
    HistoryObj._defaults(this);
  }

  HistoryObjBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appTemp = $v.appTemp;
      _azimuth = $v.azimuth;
      _clouds = $v.clouds;
      _datetime = $v.datetime;
      _dewpt = $v.dewpt;
      _dhi = $v.dhi;
      _dni = $v.dni;
      _elevAngle = $v.elevAngle;
      _ghi = $v.ghi;
      _hAngle = $v.hAngle;
      _pod = $v.pod;
      _precip = $v.precip;
      _pres = $v.pres;
      _revisionStatus = $v.revisionStatus;
      _rh = $v.rh;
      _slp = $v.slp;
      _snow = $v.snow;
      _solarRad = $v.solarRad;
      _temp = $v.temp;
      _timestampLocal = $v.timestampLocal;
      _timestampUtc = $v.timestampUtc;
      _ts = $v.ts;
      _uv = $v.uv;
      _vis = $v.vis;
      _weather = $v.weather?.toBuilder();
      _windDir = $v.windDir;
      _windGustSpd = $v.windGustSpd;
      _windSpd = $v.windSpd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HistoryObj other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HistoryObj;
  }

  @override
  void update(void Function(HistoryObjBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HistoryObj build() => _build();

  _$HistoryObj _build() {
    _$HistoryObj _$result;
    try {
      _$result = _$v ??
          new _$HistoryObj._(
              appTemp: appTemp,
              azimuth: azimuth,
              clouds: clouds,
              datetime: datetime,
              dewpt: dewpt,
              dhi: dhi,
              dni: dni,
              elevAngle: elevAngle,
              ghi: ghi,
              hAngle: hAngle,
              pod: pod,
              precip: precip,
              pres: pres,
              revisionStatus: revisionStatus,
              rh: rh,
              slp: slp,
              snow: snow,
              solarRad: solarRad,
              temp: temp,
              timestampLocal: timestampLocal,
              timestampUtc: timestampUtc,
              ts: ts,
              uv: uv,
              vis: vis,
              weather: _weather?.build(),
              windDir: windDir,
              windGustSpd: windGustSpd,
              windSpd: windSpd);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'weather';
        _weather?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HistoryObj', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
