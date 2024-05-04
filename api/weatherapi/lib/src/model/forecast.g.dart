// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Forecast extends Forecast {
  @override
  final num? appMaxTemp;
  @override
  final num? appMinTemp;
  @override
  final int? clouds;
  @override
  final String? datetime;
  @override
  final num? dewpt;
  @override
  final num? maxDhi;
  @override
  final num? maxTemp;
  @override
  final num? minTemp;
  @override
  final num? moonPhase;
  @override
  final int? moonriseTs;
  @override
  final int? moonsetTs;
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
  final int? sunriseTs;
  @override
  final int? sunsetTs;
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
  final ForecastWeather? weather;
  @override
  final String? windCdir;
  @override
  final String? windCdirFull;
  @override
  final int? windDir;
  @override
  final num? windSpd;

  factory _$Forecast([void Function(ForecastBuilder)? updates]) =>
      (new ForecastBuilder()..update(updates))._build();

  _$Forecast._(
      {this.appMaxTemp,
      this.appMinTemp,
      this.clouds,
      this.datetime,
      this.dewpt,
      this.maxDhi,
      this.maxTemp,
      this.minTemp,
      this.moonPhase,
      this.moonriseTs,
      this.moonsetTs,
      this.pod,
      this.pop,
      this.precip,
      this.pres,
      this.rh,
      this.slp,
      this.snow,
      this.snowDepth,
      this.sunriseTs,
      this.sunsetTs,
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
      this.windSpd})
      : super._();

  @override
  Forecast rebuild(void Function(ForecastBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForecastBuilder toBuilder() => new ForecastBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Forecast &&
        appMaxTemp == other.appMaxTemp &&
        appMinTemp == other.appMinTemp &&
        clouds == other.clouds &&
        datetime == other.datetime &&
        dewpt == other.dewpt &&
        maxDhi == other.maxDhi &&
        maxTemp == other.maxTemp &&
        minTemp == other.minTemp &&
        moonPhase == other.moonPhase &&
        moonriseTs == other.moonriseTs &&
        moonsetTs == other.moonsetTs &&
        pod == other.pod &&
        pop == other.pop &&
        precip == other.precip &&
        pres == other.pres &&
        rh == other.rh &&
        slp == other.slp &&
        snow == other.snow &&
        snowDepth == other.snowDepth &&
        sunriseTs == other.sunriseTs &&
        sunsetTs == other.sunsetTs &&
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
        windSpd == other.windSpd;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appMaxTemp.hashCode);
    _$hash = $jc(_$hash, appMinTemp.hashCode);
    _$hash = $jc(_$hash, clouds.hashCode);
    _$hash = $jc(_$hash, datetime.hashCode);
    _$hash = $jc(_$hash, dewpt.hashCode);
    _$hash = $jc(_$hash, maxDhi.hashCode);
    _$hash = $jc(_$hash, maxTemp.hashCode);
    _$hash = $jc(_$hash, minTemp.hashCode);
    _$hash = $jc(_$hash, moonPhase.hashCode);
    _$hash = $jc(_$hash, moonriseTs.hashCode);
    _$hash = $jc(_$hash, moonsetTs.hashCode);
    _$hash = $jc(_$hash, pod.hashCode);
    _$hash = $jc(_$hash, pop.hashCode);
    _$hash = $jc(_$hash, precip.hashCode);
    _$hash = $jc(_$hash, pres.hashCode);
    _$hash = $jc(_$hash, rh.hashCode);
    _$hash = $jc(_$hash, slp.hashCode);
    _$hash = $jc(_$hash, snow.hashCode);
    _$hash = $jc(_$hash, snowDepth.hashCode);
    _$hash = $jc(_$hash, sunriseTs.hashCode);
    _$hash = $jc(_$hash, sunsetTs.hashCode);
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
    _$hash = $jc(_$hash, windSpd.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Forecast')
          ..add('appMaxTemp', appMaxTemp)
          ..add('appMinTemp', appMinTemp)
          ..add('clouds', clouds)
          ..add('datetime', datetime)
          ..add('dewpt', dewpt)
          ..add('maxDhi', maxDhi)
          ..add('maxTemp', maxTemp)
          ..add('minTemp', minTemp)
          ..add('moonPhase', moonPhase)
          ..add('moonriseTs', moonriseTs)
          ..add('moonsetTs', moonsetTs)
          ..add('pod', pod)
          ..add('pop', pop)
          ..add('precip', precip)
          ..add('pres', pres)
          ..add('rh', rh)
          ..add('slp', slp)
          ..add('snow', snow)
          ..add('snowDepth', snowDepth)
          ..add('sunriseTs', sunriseTs)
          ..add('sunsetTs', sunsetTs)
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
          ..add('windSpd', windSpd))
        .toString();
  }
}

class ForecastBuilder implements Builder<Forecast, ForecastBuilder> {
  _$Forecast? _$v;

  num? _appMaxTemp;
  num? get appMaxTemp => _$this._appMaxTemp;
  set appMaxTemp(num? appMaxTemp) => _$this._appMaxTemp = appMaxTemp;

  num? _appMinTemp;
  num? get appMinTemp => _$this._appMinTemp;
  set appMinTemp(num? appMinTemp) => _$this._appMinTemp = appMinTemp;

  int? _clouds;
  int? get clouds => _$this._clouds;
  set clouds(int? clouds) => _$this._clouds = clouds;

  String? _datetime;
  String? get datetime => _$this._datetime;
  set datetime(String? datetime) => _$this._datetime = datetime;

  num? _dewpt;
  num? get dewpt => _$this._dewpt;
  set dewpt(num? dewpt) => _$this._dewpt = dewpt;

  num? _maxDhi;
  num? get maxDhi => _$this._maxDhi;
  set maxDhi(num? maxDhi) => _$this._maxDhi = maxDhi;

  num? _maxTemp;
  num? get maxTemp => _$this._maxTemp;
  set maxTemp(num? maxTemp) => _$this._maxTemp = maxTemp;

  num? _minTemp;
  num? get minTemp => _$this._minTemp;
  set minTemp(num? minTemp) => _$this._minTemp = minTemp;

  num? _moonPhase;
  num? get moonPhase => _$this._moonPhase;
  set moonPhase(num? moonPhase) => _$this._moonPhase = moonPhase;

  int? _moonriseTs;
  int? get moonriseTs => _$this._moonriseTs;
  set moonriseTs(int? moonriseTs) => _$this._moonriseTs = moonriseTs;

  int? _moonsetTs;
  int? get moonsetTs => _$this._moonsetTs;
  set moonsetTs(int? moonsetTs) => _$this._moonsetTs = moonsetTs;

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

  int? _sunriseTs;
  int? get sunriseTs => _$this._sunriseTs;
  set sunriseTs(int? sunriseTs) => _$this._sunriseTs = sunriseTs;

  int? _sunsetTs;
  int? get sunsetTs => _$this._sunsetTs;
  set sunsetTs(int? sunsetTs) => _$this._sunsetTs = sunsetTs;

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

  ForecastWeatherBuilder? _weather;
  ForecastWeatherBuilder get weather =>
      _$this._weather ??= new ForecastWeatherBuilder();
  set weather(ForecastWeatherBuilder? weather) => _$this._weather = weather;

  String? _windCdir;
  String? get windCdir => _$this._windCdir;
  set windCdir(String? windCdir) => _$this._windCdir = windCdir;

  String? _windCdirFull;
  String? get windCdirFull => _$this._windCdirFull;
  set windCdirFull(String? windCdirFull) => _$this._windCdirFull = windCdirFull;

  int? _windDir;
  int? get windDir => _$this._windDir;
  set windDir(int? windDir) => _$this._windDir = windDir;

  num? _windSpd;
  num? get windSpd => _$this._windSpd;
  set windSpd(num? windSpd) => _$this._windSpd = windSpd;

  ForecastBuilder() {
    Forecast._defaults(this);
  }

  ForecastBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appMaxTemp = $v.appMaxTemp;
      _appMinTemp = $v.appMinTemp;
      _clouds = $v.clouds;
      _datetime = $v.datetime;
      _dewpt = $v.dewpt;
      _maxDhi = $v.maxDhi;
      _maxTemp = $v.maxTemp;
      _minTemp = $v.minTemp;
      _moonPhase = $v.moonPhase;
      _moonriseTs = $v.moonriseTs;
      _moonsetTs = $v.moonsetTs;
      _pod = $v.pod;
      _pop = $v.pop;
      _precip = $v.precip;
      _pres = $v.pres;
      _rh = $v.rh;
      _slp = $v.slp;
      _snow = $v.snow;
      _snowDepth = $v.snowDepth;
      _sunriseTs = $v.sunriseTs;
      _sunsetTs = $v.sunsetTs;
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
      _windSpd = $v.windSpd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Forecast other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Forecast;
  }

  @override
  void update(void Function(ForecastBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Forecast build() => _build();

  _$Forecast _build() {
    _$Forecast _$result;
    try {
      _$result = _$v ??
          new _$Forecast._(
              appMaxTemp: appMaxTemp,
              appMinTemp: appMinTemp,
              clouds: clouds,
              datetime: datetime,
              dewpt: dewpt,
              maxDhi: maxDhi,
              maxTemp: maxTemp,
              minTemp: minTemp,
              moonPhase: moonPhase,
              moonriseTs: moonriseTs,
              moonsetTs: moonsetTs,
              pod: pod,
              pop: pop,
              precip: precip,
              pres: pres,
              rh: rh,
              slp: slp,
              snow: snow,
              snowDepth: snowDepth,
              sunriseTs: sunriseTs,
              sunsetTs: sunsetTs,
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
              windSpd: windSpd);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'weather';
        _weather?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Forecast', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
