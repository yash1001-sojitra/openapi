// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_hour.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForecastHour extends ForecastHour {
  @override
  final num? appTemp;
  @override
  final int? clouds;
  @override
  final String? datetime;
  @override
  final num? dewpt;
  @override
  final num? dhi;
  @override
  final num? dni;
  @override
  final num? ghi;
  @override
  final String? pod;
  @override
  final num? pop;
  @override
  final num? precip;
  @override
  final num? pres;
  @override
  final int? rh;
  @override
  final num? slp;
  @override
  final num? snow;
  @override
  final num? snowDepth;
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
  final ForecastHourWeather? weather;
  @override
  final String? windCdir;
  @override
  final String? windCdirFull;
  @override
  final int? windDir;
  @override
  final num? windGustSpd;
  @override
  final num? windSpd;

  factory _$ForecastHour([void Function(ForecastHourBuilder)? updates]) =>
      (new ForecastHourBuilder()..update(updates))._build();

  _$ForecastHour._(
      {this.appTemp,
      this.clouds,
      this.datetime,
      this.dewpt,
      this.dhi,
      this.dni,
      this.ghi,
      this.pod,
      this.pop,
      this.precip,
      this.pres,
      this.rh,
      this.slp,
      this.snow,
      this.snowDepth,
      this.solarRad,
      this.temp,
      this.timestampLocal,
      this.timestampUtc,
      this.ts,
      this.uv,
      this.vis,
      this.weather,
      this.windCdir,
      this.windCdirFull,
      this.windDir,
      this.windGustSpd,
      this.windSpd})
      : super._();

  @override
  ForecastHour rebuild(void Function(ForecastHourBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForecastHourBuilder toBuilder() => new ForecastHourBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForecastHour &&
        appTemp == other.appTemp &&
        clouds == other.clouds &&
        datetime == other.datetime &&
        dewpt == other.dewpt &&
        dhi == other.dhi &&
        dni == other.dni &&
        ghi == other.ghi &&
        pod == other.pod &&
        pop == other.pop &&
        precip == other.precip &&
        pres == other.pres &&
        rh == other.rh &&
        slp == other.slp &&
        snow == other.snow &&
        snowDepth == other.snowDepth &&
        solarRad == other.solarRad &&
        temp == other.temp &&
        timestampLocal == other.timestampLocal &&
        timestampUtc == other.timestampUtc &&
        ts == other.ts &&
        uv == other.uv &&
        vis == other.vis &&
        weather == other.weather &&
        windCdir == other.windCdir &&
        windCdirFull == other.windCdirFull &&
        windDir == other.windDir &&
        windGustSpd == other.windGustSpd &&
        windSpd == other.windSpd;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appTemp.hashCode);
    _$hash = $jc(_$hash, clouds.hashCode);
    _$hash = $jc(_$hash, datetime.hashCode);
    _$hash = $jc(_$hash, dewpt.hashCode);
    _$hash = $jc(_$hash, dhi.hashCode);
    _$hash = $jc(_$hash, dni.hashCode);
    _$hash = $jc(_$hash, ghi.hashCode);
    _$hash = $jc(_$hash, pod.hashCode);
    _$hash = $jc(_$hash, pop.hashCode);
    _$hash = $jc(_$hash, precip.hashCode);
    _$hash = $jc(_$hash, pres.hashCode);
    _$hash = $jc(_$hash, rh.hashCode);
    _$hash = $jc(_$hash, slp.hashCode);
    _$hash = $jc(_$hash, snow.hashCode);
    _$hash = $jc(_$hash, snowDepth.hashCode);
    _$hash = $jc(_$hash, solarRad.hashCode);
    _$hash = $jc(_$hash, temp.hashCode);
    _$hash = $jc(_$hash, timestampLocal.hashCode);
    _$hash = $jc(_$hash, timestampUtc.hashCode);
    _$hash = $jc(_$hash, ts.hashCode);
    _$hash = $jc(_$hash, uv.hashCode);
    _$hash = $jc(_$hash, vis.hashCode);
    _$hash = $jc(_$hash, weather.hashCode);
    _$hash = $jc(_$hash, windCdir.hashCode);
    _$hash = $jc(_$hash, windCdirFull.hashCode);
    _$hash = $jc(_$hash, windDir.hashCode);
    _$hash = $jc(_$hash, windGustSpd.hashCode);
    _$hash = $jc(_$hash, windSpd.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForecastHour')
          ..add('appTemp', appTemp)
          ..add('clouds', clouds)
          ..add('datetime', datetime)
          ..add('dewpt', dewpt)
          ..add('dhi', dhi)
          ..add('dni', dni)
          ..add('ghi', ghi)
          ..add('pod', pod)
          ..add('pop', pop)
          ..add('precip', precip)
          ..add('pres', pres)
          ..add('rh', rh)
          ..add('slp', slp)
          ..add('snow', snow)
          ..add('snowDepth', snowDepth)
          ..add('solarRad', solarRad)
          ..add('temp', temp)
          ..add('timestampLocal', timestampLocal)
          ..add('timestampUtc', timestampUtc)
          ..add('ts', ts)
          ..add('uv', uv)
          ..add('vis', vis)
          ..add('weather', weather)
          ..add('windCdir', windCdir)
          ..add('windCdirFull', windCdirFull)
          ..add('windDir', windDir)
          ..add('windGustSpd', windGustSpd)
          ..add('windSpd', windSpd))
        .toString();
  }
}

class ForecastHourBuilder
    implements Builder<ForecastHour, ForecastHourBuilder> {
  _$ForecastHour? _$v;

  num? _appTemp;
  num? get appTemp => _$this._appTemp;
  set appTemp(num? appTemp) => _$this._appTemp = appTemp;

  int? _clouds;
  int? get clouds => _$this._clouds;
  set clouds(int? clouds) => _$this._clouds = clouds;

  String? _datetime;
  String? get datetime => _$this._datetime;
  set datetime(String? datetime) => _$this._datetime = datetime;

  num? _dewpt;
  num? get dewpt => _$this._dewpt;
  set dewpt(num? dewpt) => _$this._dewpt = dewpt;

  num? _dhi;
  num? get dhi => _$this._dhi;
  set dhi(num? dhi) => _$this._dhi = dhi;

  num? _dni;
  num? get dni => _$this._dni;
  set dni(num? dni) => _$this._dni = dni;

  num? _ghi;
  num? get ghi => _$this._ghi;
  set ghi(num? ghi) => _$this._ghi = ghi;

  String? _pod;
  String? get pod => _$this._pod;
  set pod(String? pod) => _$this._pod = pod;

  num? _pop;
  num? get pop => _$this._pop;
  set pop(num? pop) => _$this._pop = pop;

  num? _precip;
  num? get precip => _$this._precip;
  set precip(num? precip) => _$this._precip = precip;

  num? _pres;
  num? get pres => _$this._pres;
  set pres(num? pres) => _$this._pres = pres;

  int? _rh;
  int? get rh => _$this._rh;
  set rh(int? rh) => _$this._rh = rh;

  num? _slp;
  num? get slp => _$this._slp;
  set slp(num? slp) => _$this._slp = slp;

  num? _snow;
  num? get snow => _$this._snow;
  set snow(num? snow) => _$this._snow = snow;

  num? _snowDepth;
  num? get snowDepth => _$this._snowDepth;
  set snowDepth(num? snowDepth) => _$this._snowDepth = snowDepth;

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

  ForecastHourWeatherBuilder? _weather;
  ForecastHourWeatherBuilder get weather =>
      _$this._weather ??= new ForecastHourWeatherBuilder();
  set weather(ForecastHourWeatherBuilder? weather) => _$this._weather = weather;

  String? _windCdir;
  String? get windCdir => _$this._windCdir;
  set windCdir(String? windCdir) => _$this._windCdir = windCdir;

  String? _windCdirFull;
  String? get windCdirFull => _$this._windCdirFull;
  set windCdirFull(String? windCdirFull) => _$this._windCdirFull = windCdirFull;

  int? _windDir;
  int? get windDir => _$this._windDir;
  set windDir(int? windDir) => _$this._windDir = windDir;

  num? _windGustSpd;
  num? get windGustSpd => _$this._windGustSpd;
  set windGustSpd(num? windGustSpd) => _$this._windGustSpd = windGustSpd;

  num? _windSpd;
  num? get windSpd => _$this._windSpd;
  set windSpd(num? windSpd) => _$this._windSpd = windSpd;

  ForecastHourBuilder() {
    ForecastHour._defaults(this);
  }

  ForecastHourBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appTemp = $v.appTemp;
      _clouds = $v.clouds;
      _datetime = $v.datetime;
      _dewpt = $v.dewpt;
      _dhi = $v.dhi;
      _dni = $v.dni;
      _ghi = $v.ghi;
      _pod = $v.pod;
      _pop = $v.pop;
      _precip = $v.precip;
      _pres = $v.pres;
      _rh = $v.rh;
      _slp = $v.slp;
      _snow = $v.snow;
      _snowDepth = $v.snowDepth;
      _solarRad = $v.solarRad;
      _temp = $v.temp;
      _timestampLocal = $v.timestampLocal;
      _timestampUtc = $v.timestampUtc;
      _ts = $v.ts;
      _uv = $v.uv;
      _vis = $v.vis;
      _weather = $v.weather?.toBuilder();
      _windCdir = $v.windCdir;
      _windCdirFull = $v.windCdirFull;
      _windDir = $v.windDir;
      _windGustSpd = $v.windGustSpd;
      _windSpd = $v.windSpd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForecastHour other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForecastHour;
  }

  @override
  void update(void Function(ForecastHourBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForecastHour build() => _build();

  _$ForecastHour _build() {
    _$ForecastHour _$result;
    try {
      _$result = _$v ??
          new _$ForecastHour._(
              appTemp: appTemp,
              clouds: clouds,
              datetime: datetime,
              dewpt: dewpt,
              dhi: dhi,
              dni: dni,
              ghi: ghi,
              pod: pod,
              pop: pop,
              precip: precip,
              pres: pres,
              rh: rh,
              slp: slp,
              snow: snow,
              snowDepth: snowDepth,
              solarRad: solarRad,
              temp: temp,
              timestampLocal: timestampLocal,
              timestampUtc: timestampUtc,
              ts: ts,
              uv: uv,
              vis: vis,
              weather: _weather?.build(),
              windCdir: windCdir,
              windCdirFull: windCdirFull,
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
            r'ForecastHour', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
