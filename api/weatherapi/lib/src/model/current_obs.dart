//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:weatherapi/src/model/current_obs_weather.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'current_obs.g.dart';

/// CurrentObs
///
/// Properties:
/// * [appTemp] - Apparent temperature - Default (C)
/// * [aqi] - Air quality index (US EPA standard 0 to +500)
/// * [cityName] - City name (closest)
/// * [clouds] - Cloud cover (%)
/// * [countryCode] - Country abbreviation
/// * [datetime] - Cycle Hour (UTC) of observation
/// * [dewpt] - Dew point temperature - default (C)
/// * [dhi] - Diffuse horizontal irradiance (W/m^2)
/// * [dni] - Direct normal irradiance (W/m^2)
/// * [elevAngle] - Current solar elevation angle (Degrees)
/// * [ghi] - Global horizontal irradiance (W/m^2)
/// * [gust] - Wind gust speed - Default (m/s)
/// * [hourAngle] - Current solar hour angle (Degrees)
/// * [lat] - Latitude
/// * [lon] - Longitude
/// * [obTime] - Full time (UTC) of observation (YYYY-MM-DD HH:MM)
/// * [pod] - Part of the day (d = day, n = night)
/// * [precip] - Precipitation in last hour - Default (mm)
/// * [pres] - Pressure (mb)
/// * [rh] - Relative humidity (%)
/// * [slp] - Mean sea level pressure in millibars (mb)
/// * [snow] - Snowfall in last hour - Default (mm)
/// * [solarRad] - Estimated solar radiation (W/m^2)
/// * [sources] - List of data sources used in response
/// * [stateCode] - State abbreviation
/// * [station] - Source Station ID
/// * [sunrise] - Time (UTC) of Sunrise (HH:MM)
/// * [sunset] - Time (UTC) of Sunset (HH:MM)
/// * [temp] - Temperature - Default (C)
/// * [timezone] - Local IANA time zone
/// * [ts] - Unix Timestamp
/// * [uv] - UV Index
/// * [vis] - Visibility - default (M)
/// * [weather]
/// * [windCdir] - Cardinal wind direction
/// * [windCdirFull] - Cardinal wind direction (text)
/// * [windDir] - Wind direction (degrees)
/// * [windSpeed] - Wind speed - Default (m/s)
@BuiltValue()
abstract class CurrentObs implements Built<CurrentObs, CurrentObsBuilder> {
  /// Apparent temperature - Default (C)
  @BuiltValueField(wireName: r'app_temp')
  num? get appTemp;

  /// Air quality index (US EPA standard 0 to +500)
  @BuiltValueField(wireName: r'aqi')
  num? get aqi;

  /// City name (closest)
  @BuiltValueField(wireName: r'city_name')
  String? get cityName;

  /// Cloud cover (%)
  @BuiltValueField(wireName: r'clouds')
  int? get clouds;

  /// Country abbreviation
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  /// Cycle Hour (UTC) of observation
  @BuiltValueField(wireName: r'datetime')
  String? get datetime;

  /// Dew point temperature - default (C)
  @BuiltValueField(wireName: r'dewpt')
  num? get dewpt;

  /// Diffuse horizontal irradiance (W/m^2)
  @BuiltValueField(wireName: r'dhi')
  num? get dhi;

  /// Direct normal irradiance (W/m^2)
  @BuiltValueField(wireName: r'dni')
  num? get dni;

  /// Current solar elevation angle (Degrees)
  @BuiltValueField(wireName: r'elev_angle')
  num? get elevAngle;

  /// Global horizontal irradiance (W/m^2)
  @BuiltValueField(wireName: r'ghi')
  num? get ghi;

  /// Wind gust speed - Default (m/s)
  @BuiltValueField(wireName: r'gust')
  num? get gust;

  /// Current solar hour angle (Degrees)
  @BuiltValueField(wireName: r'hour_angle')
  num? get hourAngle;

  /// Latitude
  @BuiltValueField(wireName: r'lat')
  num? get lat;

  /// Longitude
  @BuiltValueField(wireName: r'lon')
  num? get lon;

  /// Full time (UTC) of observation (YYYY-MM-DD HH:MM)
  @BuiltValueField(wireName: r'ob_time')
  String? get obTime;

  /// Part of the day (d = day, n = night)
  @BuiltValueField(wireName: r'pod')
  String? get pod;

  /// Precipitation in last hour - Default (mm)
  @BuiltValueField(wireName: r'precip')
  num? get precip;

  /// Pressure (mb)
  @BuiltValueField(wireName: r'pres')
  num? get pres;

  /// Relative humidity (%)
  @BuiltValueField(wireName: r'rh')
  int? get rh;

  /// Mean sea level pressure in millibars (mb)
  @BuiltValueField(wireName: r'slp')
  num? get slp;

  /// Snowfall in last hour - Default (mm)
  @BuiltValueField(wireName: r'snow')
  num? get snow;

  /// Estimated solar radiation (W/m^2)
  @BuiltValueField(wireName: r'solar_rad')
  num? get solarRad;

  /// List of data sources used in response
  @BuiltValueField(wireName: r'sources')
  BuiltList<String>? get sources;

  /// State abbreviation
  @BuiltValueField(wireName: r'state_code')
  String? get stateCode;

  /// Source Station ID
  @BuiltValueField(wireName: r'station')
  String? get station;

  /// Time (UTC) of Sunrise (HH:MM)
  @BuiltValueField(wireName: r'sunrise')
  String? get sunrise;

  /// Time (UTC) of Sunset (HH:MM)
  @BuiltValueField(wireName: r'sunset')
  String? get sunset;

  /// Temperature - Default (C)
  @BuiltValueField(wireName: r'temp')
  num? get temp;

  /// Local IANA time zone
  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  /// Unix Timestamp
  @BuiltValueField(wireName: r'ts')
  num? get ts;

  /// UV Index
  @BuiltValueField(wireName: r'uv')
  num? get uv;

  /// Visibility - default (M)
  @BuiltValueField(wireName: r'vis')
  int? get vis;

  @BuiltValueField(wireName: r'weather')
  CurrentObsWeather? get weather;

  /// Cardinal wind direction
  @BuiltValueField(wireName: r'wind_cdir')
  String? get windCdir;

  /// Cardinal wind direction (text)
  @BuiltValueField(wireName: r'wind_cdir_full')
  String? get windCdirFull;

  /// Wind direction (degrees)
  @BuiltValueField(wireName: r'wind_dir')
  int? get windDir;

  /// Wind speed - Default (m/s)
  @BuiltValueField(wireName: r'wind_speed')
  num? get windSpeed;

  CurrentObs._();

  factory CurrentObs([void updates(CurrentObsBuilder b)]) = _$CurrentObs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrentObsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrentObs> get serializer => _$CurrentObsSerializer();
}

class _$CurrentObsSerializer implements PrimitiveSerializer<CurrentObs> {
  @override
  final Iterable<Type> types = const [CurrentObs, _$CurrentObs];

  @override
  final String wireName = r'CurrentObs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrentObs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appTemp != null) {
      yield r'app_temp';
      yield serializers.serialize(
        object.appTemp,
        specifiedType: const FullType(num),
      );
    }
    if (object.aqi != null) {
      yield r'aqi';
      yield serializers.serialize(
        object.aqi,
        specifiedType: const FullType(num),
      );
    }
    if (object.cityName != null) {
      yield r'city_name';
      yield serializers.serialize(
        object.cityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.clouds != null) {
      yield r'clouds';
      yield serializers.serialize(
        object.clouds,
        specifiedType: const FullType(int),
      );
    }
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.datetime != null) {
      yield r'datetime';
      yield serializers.serialize(
        object.datetime,
        specifiedType: const FullType(String),
      );
    }
    if (object.dewpt != null) {
      yield r'dewpt';
      yield serializers.serialize(
        object.dewpt,
        specifiedType: const FullType(num),
      );
    }
    if (object.dhi != null) {
      yield r'dhi';
      yield serializers.serialize(
        object.dhi,
        specifiedType: const FullType(num),
      );
    }
    if (object.dni != null) {
      yield r'dni';
      yield serializers.serialize(
        object.dni,
        specifiedType: const FullType(num),
      );
    }
    if (object.elevAngle != null) {
      yield r'elev_angle';
      yield serializers.serialize(
        object.elevAngle,
        specifiedType: const FullType(num),
      );
    }
    if (object.ghi != null) {
      yield r'ghi';
      yield serializers.serialize(
        object.ghi,
        specifiedType: const FullType(num),
      );
    }
    if (object.gust != null) {
      yield r'gust';
      yield serializers.serialize(
        object.gust,
        specifiedType: const FullType(num),
      );
    }
    if (object.hourAngle != null) {
      yield r'hour_angle';
      yield serializers.serialize(
        object.hourAngle,
        specifiedType: const FullType(num),
      );
    }
    if (object.lat != null) {
      yield r'lat';
      yield serializers.serialize(
        object.lat,
        specifiedType: const FullType(num),
      );
    }
    if (object.lon != null) {
      yield r'lon';
      yield serializers.serialize(
        object.lon,
        specifiedType: const FullType(num),
      );
    }
    if (object.obTime != null) {
      yield r'ob_time';
      yield serializers.serialize(
        object.obTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.pod != null) {
      yield r'pod';
      yield serializers.serialize(
        object.pod,
        specifiedType: const FullType(String),
      );
    }
    if (object.precip != null) {
      yield r'precip';
      yield serializers.serialize(
        object.precip,
        specifiedType: const FullType(num),
      );
    }
    if (object.pres != null) {
      yield r'pres';
      yield serializers.serialize(
        object.pres,
        specifiedType: const FullType(num),
      );
    }
    if (object.rh != null) {
      yield r'rh';
      yield serializers.serialize(
        object.rh,
        specifiedType: const FullType(int),
      );
    }
    if (object.slp != null) {
      yield r'slp';
      yield serializers.serialize(
        object.slp,
        specifiedType: const FullType(num),
      );
    }
    if (object.snow != null) {
      yield r'snow';
      yield serializers.serialize(
        object.snow,
        specifiedType: const FullType(num),
      );
    }
    if (object.solarRad != null) {
      yield r'solar_rad';
      yield serializers.serialize(
        object.solarRad,
        specifiedType: const FullType(num),
      );
    }
    if (object.sources != null) {
      yield r'sources';
      yield serializers.serialize(
        object.sources,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.stateCode != null) {
      yield r'state_code';
      yield serializers.serialize(
        object.stateCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.station != null) {
      yield r'station';
      yield serializers.serialize(
        object.station,
        specifiedType: const FullType(String),
      );
    }
    if (object.sunrise != null) {
      yield r'sunrise';
      yield serializers.serialize(
        object.sunrise,
        specifiedType: const FullType(String),
      );
    }
    if (object.sunset != null) {
      yield r'sunset';
      yield serializers.serialize(
        object.sunset,
        specifiedType: const FullType(String),
      );
    }
    if (object.temp != null) {
      yield r'temp';
      yield serializers.serialize(
        object.temp,
        specifiedType: const FullType(num),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
    if (object.ts != null) {
      yield r'ts';
      yield serializers.serialize(
        object.ts,
        specifiedType: const FullType(num),
      );
    }
    if (object.uv != null) {
      yield r'uv';
      yield serializers.serialize(
        object.uv,
        specifiedType: const FullType(num),
      );
    }
    if (object.vis != null) {
      yield r'vis';
      yield serializers.serialize(
        object.vis,
        specifiedType: const FullType(int),
      );
    }
    if (object.weather != null) {
      yield r'weather';
      yield serializers.serialize(
        object.weather,
        specifiedType: const FullType(CurrentObsWeather),
      );
    }
    if (object.windCdir != null) {
      yield r'wind_cdir';
      yield serializers.serialize(
        object.windCdir,
        specifiedType: const FullType(String),
      );
    }
    if (object.windCdirFull != null) {
      yield r'wind_cdir_full';
      yield serializers.serialize(
        object.windCdirFull,
        specifiedType: const FullType(String),
      );
    }
    if (object.windDir != null) {
      yield r'wind_dir';
      yield serializers.serialize(
        object.windDir,
        specifiedType: const FullType(int),
      );
    }
    if (object.windSpeed != null) {
      yield r'wind_speed';
      yield serializers.serialize(
        object.windSpeed,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrentObs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrentObsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_temp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.appTemp = valueDes;
          break;
        case r'aqi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.aqi = valueDes;
          break;
        case r'city_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cityName = valueDes;
          break;
        case r'clouds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.clouds = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'datetime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.datetime = valueDes;
          break;
        case r'dewpt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.dewpt = valueDes;
          break;
        case r'dhi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.dhi = valueDes;
          break;
        case r'dni':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.dni = valueDes;
          break;
        case r'elev_angle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.elevAngle = valueDes;
          break;
        case r'ghi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ghi = valueDes;
          break;
        case r'gust':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gust = valueDes;
          break;
        case r'hour_angle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.hourAngle = valueDes;
          break;
        case r'lat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lat = valueDes;
          break;
        case r'lon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lon = valueDes;
          break;
        case r'ob_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.obTime = valueDes;
          break;
        case r'pod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pod = valueDes;
          break;
        case r'precip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.precip = valueDes;
          break;
        case r'pres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pres = valueDes;
          break;
        case r'rh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rh = valueDes;
          break;
        case r'slp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.slp = valueDes;
          break;
        case r'snow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snow = valueDes;
          break;
        case r'solar_rad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.solarRad = valueDes;
          break;
        case r'sources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sources.replace(valueDes);
          break;
        case r'state_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateCode = valueDes;
          break;
        case r'station':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.station = valueDes;
          break;
        case r'sunrise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sunrise = valueDes;
          break;
        case r'sunset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sunset = valueDes;
          break;
        case r'temp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.temp = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        case r'ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ts = valueDes;
          break;
        case r'uv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.uv = valueDes;
          break;
        case r'vis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vis = valueDes;
          break;
        case r'weather':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrentObsWeather),
          ) as CurrentObsWeather;
          result.weather.replace(valueDes);
          break;
        case r'wind_cdir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.windCdir = valueDes;
          break;
        case r'wind_cdir_full':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.windCdirFull = valueDes;
          break;
        case r'wind_dir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.windDir = valueDes;
          break;
        case r'wind_speed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.windSpeed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CurrentObs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrentObsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
