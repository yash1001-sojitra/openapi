// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_ip_obj.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeoIPObj extends GeoIPObj {
  @override
  final String? areaCode;
  @override
  final String? charset;
  @override
  final String? city;
  @override
  final String? continentCode;
  @override
  final String? countryCode;
  @override
  final String? countryCode3;
  @override
  final String? dmaCode;
  @override
  final String? ip;
  @override
  final String? latitude;
  @override
  final String? longitude;
  @override
  final String? metroCode;
  @override
  final String? offset;
  @override
  final String? organization;
  @override
  final String? postalCode;
  @override
  final String? region;
  @override
  final String? timezone;

  factory _$GeoIPObj([void Function(GeoIPObjBuilder)? updates]) =>
      (new GeoIPObjBuilder()..update(updates))._build();

  _$GeoIPObj._(
      {this.areaCode,
      this.charset,
      this.city,
      this.continentCode,
      this.countryCode,
      this.countryCode3,
      this.dmaCode,
      this.ip,
      this.latitude,
      this.longitude,
      this.metroCode,
      this.offset,
      this.organization,
      this.postalCode,
      this.region,
      this.timezone})
      : super._();

  @override
  GeoIPObj rebuild(void Function(GeoIPObjBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoIPObjBuilder toBuilder() => new GeoIPObjBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoIPObj &&
        areaCode == other.areaCode &&
        charset == other.charset &&
        city == other.city &&
        continentCode == other.continentCode &&
        countryCode == other.countryCode &&
        countryCode3 == other.countryCode3 &&
        dmaCode == other.dmaCode &&
        ip == other.ip &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        metroCode == other.metroCode &&
        offset == other.offset &&
        organization == other.organization &&
        postalCode == other.postalCode &&
        region == other.region &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, areaCode.hashCode);
    _$hash = $jc(_$hash, charset.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, continentCode.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, countryCode3.hashCode);
    _$hash = $jc(_$hash, dmaCode.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, metroCode.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeoIPObj')
          ..add('areaCode', areaCode)
          ..add('charset', charset)
          ..add('city', city)
          ..add('continentCode', continentCode)
          ..add('countryCode', countryCode)
          ..add('countryCode3', countryCode3)
          ..add('dmaCode', dmaCode)
          ..add('ip', ip)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('metroCode', metroCode)
          ..add('offset', offset)
          ..add('organization', organization)
          ..add('postalCode', postalCode)
          ..add('region', region)
          ..add('timezone', timezone))
        .toString();
  }
}

class GeoIPObjBuilder implements Builder<GeoIPObj, GeoIPObjBuilder> {
  _$GeoIPObj? _$v;

  String? _areaCode;
  String? get areaCode => _$this._areaCode;
  set areaCode(String? areaCode) => _$this._areaCode = areaCode;

  String? _charset;
  String? get charset => _$this._charset;
  set charset(String? charset) => _$this._charset = charset;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _continentCode;
  String? get continentCode => _$this._continentCode;
  set continentCode(String? continentCode) =>
      _$this._continentCode = continentCode;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _countryCode3;
  String? get countryCode3 => _$this._countryCode3;
  set countryCode3(String? countryCode3) => _$this._countryCode3 = countryCode3;

  String? _dmaCode;
  String? get dmaCode => _$this._dmaCode;
  set dmaCode(String? dmaCode) => _$this._dmaCode = dmaCode;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  String? _latitude;
  String? get latitude => _$this._latitude;
  set latitude(String? latitude) => _$this._latitude = latitude;

  String? _longitude;
  String? get longitude => _$this._longitude;
  set longitude(String? longitude) => _$this._longitude = longitude;

  String? _metroCode;
  String? get metroCode => _$this._metroCode;
  set metroCode(String? metroCode) => _$this._metroCode = metroCode;

  String? _offset;
  String? get offset => _$this._offset;
  set offset(String? offset) => _$this._offset = offset;

  String? _organization;
  String? get organization => _$this._organization;
  set organization(String? organization) => _$this._organization = organization;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  GeoIPObjBuilder() {
    GeoIPObj._defaults(this);
  }

  GeoIPObjBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _areaCode = $v.areaCode;
      _charset = $v.charset;
      _city = $v.city;
      _continentCode = $v.continentCode;
      _countryCode = $v.countryCode;
      _countryCode3 = $v.countryCode3;
      _dmaCode = $v.dmaCode;
      _ip = $v.ip;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _metroCode = $v.metroCode;
      _offset = $v.offset;
      _organization = $v.organization;
      _postalCode = $v.postalCode;
      _region = $v.region;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoIPObj other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeoIPObj;
  }

  @override
  void update(void Function(GeoIPObjBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeoIPObj build() => _build();

  _$GeoIPObj _build() {
    final _$result = _$v ??
        new _$GeoIPObj._(
            areaCode: areaCode,
            charset: charset,
            city: city,
            continentCode: continentCode,
            countryCode: countryCode,
            countryCode3: countryCode3,
            dmaCode: dmaCode,
            ip: ip,
            latitude: latitude,
            longitude: longitude,
            metroCode: metroCode,
            offset: offset,
            organization: organization,
            postalCode: postalCode,
            region: region,
            timezone: timezone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
