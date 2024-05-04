// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_alert_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WeatherAlertGroup extends WeatherAlertGroup {
  @override
  final BuiltList<String>? alerts;
  @override
  final String? description;
  @override
  final String? effectiveLocal;
  @override
  final String? effectiveUtc;
  @override
  final String? expiresLocal;
  @override
  final String? expiresUtc;
  @override
  final String? severity;
  @override
  final String? title;
  @override
  final String? uri;

  factory _$WeatherAlertGroup(
          [void Function(WeatherAlertGroupBuilder)? updates]) =>
      (new WeatherAlertGroupBuilder()..update(updates))._build();

  _$WeatherAlertGroup._(
      {this.alerts,
      this.description,
      this.effectiveLocal,
      this.effectiveUtc,
      this.expiresLocal,
      this.expiresUtc,
      this.severity,
      this.title,
      this.uri})
      : super._();

  @override
  WeatherAlertGroup rebuild(void Function(WeatherAlertGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WeatherAlertGroupBuilder toBuilder() =>
      new WeatherAlertGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WeatherAlertGroup &&
        alerts == other.alerts &&
        description == other.description &&
        effectiveLocal == other.effectiveLocal &&
        effectiveUtc == other.effectiveUtc &&
        expiresLocal == other.expiresLocal &&
        expiresUtc == other.expiresUtc &&
        severity == other.severity &&
        title == other.title &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alerts.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, effectiveLocal.hashCode);
    _$hash = $jc(_$hash, effectiveUtc.hashCode);
    _$hash = $jc(_$hash, expiresLocal.hashCode);
    _$hash = $jc(_$hash, expiresUtc.hashCode);
    _$hash = $jc(_$hash, severity.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WeatherAlertGroup')
          ..add('alerts', alerts)
          ..add('description', description)
          ..add('effectiveLocal', effectiveLocal)
          ..add('effectiveUtc', effectiveUtc)
          ..add('expiresLocal', expiresLocal)
          ..add('expiresUtc', expiresUtc)
          ..add('severity', severity)
          ..add('title', title)
          ..add('uri', uri))
        .toString();
  }
}

class WeatherAlertGroupBuilder
    implements Builder<WeatherAlertGroup, WeatherAlertGroupBuilder> {
  _$WeatherAlertGroup? _$v;

  ListBuilder<String>? _alerts;
  ListBuilder<String> get alerts =>
      _$this._alerts ??= new ListBuilder<String>();
  set alerts(ListBuilder<String>? alerts) => _$this._alerts = alerts;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _effectiveLocal;
  String? get effectiveLocal => _$this._effectiveLocal;
  set effectiveLocal(String? effectiveLocal) =>
      _$this._effectiveLocal = effectiveLocal;

  String? _effectiveUtc;
  String? get effectiveUtc => _$this._effectiveUtc;
  set effectiveUtc(String? effectiveUtc) => _$this._effectiveUtc = effectiveUtc;

  String? _expiresLocal;
  String? get expiresLocal => _$this._expiresLocal;
  set expiresLocal(String? expiresLocal) => _$this._expiresLocal = expiresLocal;

  String? _expiresUtc;
  String? get expiresUtc => _$this._expiresUtc;
  set expiresUtc(String? expiresUtc) => _$this._expiresUtc = expiresUtc;

  String? _severity;
  String? get severity => _$this._severity;
  set severity(String? severity) => _$this._severity = severity;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  WeatherAlertGroupBuilder() {
    WeatherAlertGroup._defaults(this);
  }

  WeatherAlertGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alerts = $v.alerts?.toBuilder();
      _description = $v.description;
      _effectiveLocal = $v.effectiveLocal;
      _effectiveUtc = $v.effectiveUtc;
      _expiresLocal = $v.expiresLocal;
      _expiresUtc = $v.expiresUtc;
      _severity = $v.severity;
      _title = $v.title;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WeatherAlertGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WeatherAlertGroup;
  }

  @override
  void update(void Function(WeatherAlertGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WeatherAlertGroup build() => _build();

  _$WeatherAlertGroup _build() {
    _$WeatherAlertGroup _$result;
    try {
      _$result = _$v ??
          new _$WeatherAlertGroup._(
              alerts: _alerts?.build(),
              description: description,
              effectiveLocal: effectiveLocal,
              effectiveUtc: effectiveUtc,
              expiresLocal: expiresLocal,
              expiresUtc: expiresUtc,
              severity: severity,
              title: title,
              uri: uri);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alerts';
        _alerts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WeatherAlertGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
