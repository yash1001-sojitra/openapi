//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:weatherapi/src/model/forecast_weather.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forecast.g.dart';

/// Forecast
///
/// Properties:
/// * [appMaxTemp] - Apparent Maximum daily Temperature - default (C)
/// * [appMinTemp] - Apparent Minimum daily Temperature - default (C)
/// * [clouds] - Cloud cover as a percentage (%)
/// * [datetime] - Date in format \"YYYY-MM-DD:HH\". All datetime is in (UTC)
/// * [dewpt] - Dewpoint (Average) - default (C)
/// * [maxDhi] - [Deprecated] Max direct component of solar insolation (W/m^2)
/// * [maxTemp] - Maximum daily Temperature - default (C)
/// * [minTemp] - Minimum daily Temperature - default (C)
/// * [moonPhase] - Moon phase
/// * [moonriseTs] - Moonrise unix timestamp
/// * [moonsetTs] - Moonset unix timestamp
/// * [pod] - Part of the day (d = day, n = night)
/// * [pop] - Chance of Precipitation as a percentage (%)
/// * [precip] - Accumulated precipitation since last forecast point - default (mm)
/// * [pres] - Pressure (mb)
/// * [rh] - Relative Humidity as a percentage (%)
/// * [slp] - Mean Sea level pressure (mb)
/// * [snow] - Accumulated snowfall since last forecast point - default (mm)
/// * [snowDepth] - Snow Depth - default (mm)
/// * [sunriseTs] - Sunrise unix timestamp
/// * [sunsetTs] - Sunset unix timestamp
/// * [temp] - Temperature (Average) - default (C)
/// * [timestampLocal] - Timestamp in local time
/// * [timestampUtc] - Timestamp UTC
/// * [ts] - Unix Timestamp
/// * [uv] - UV Index
/// * [vis] - Average Visibility default (KM)
/// * [weather]
/// * [windCdir] - Cardinal wind direction
/// * [windCdirFull] - Cardinal wind direction (text)
/// * [windDir] - Wind direction
/// * [windSpd] - Wind Speed (default m/s)
@BuiltValue()
abstract class Forecast implements Built<Forecast, ForecastBuilder> {
  /// Apparent Maximum daily Temperature - default (C)
  @BuiltValueField(wireName: r'app_max_temp')
  num? get appMaxTemp;

  /// Apparent Minimum daily Temperature - default (C)
  @BuiltValueField(wireName: r'app_min_temp')
  num? get appMinTemp;

  /// Cloud cover as a percentage (%)
  @BuiltValueField(wireName: r'clouds')
  int? get clouds;

  /// Date in format \"YYYY-MM-DD:HH\". All datetime is in (UTC)
  @BuiltValueField(wireName: r'datetime')
  String? get datetime;

  /// Dewpoint (Average) - default (C)
  @BuiltValueField(wireName: r'dewpt')
  num? get dewpt;

  /// [Deprecated] Max direct component of solar insolation (W/m^2)
  @BuiltValueField(wireName: r'max_dhi')
  num? get maxDhi;

  /// Maximum daily Temperature - default (C)
  @BuiltValueField(wireName: r'max_temp')
  num? get maxTemp;

  /// Minimum daily Temperature - default (C)
  @BuiltValueField(wireName: r'min_temp')
  num? get minTemp;

  /// Moon phase
  @BuiltValueField(wireName: r'moon_phase')
  num? get moonPhase;

  /// Moonrise unix timestamp
  @BuiltValueField(wireName: r'moonrise_ts')
  int? get moonriseTs;

  /// Moonset unix timestamp
  @BuiltValueField(wireName: r'moonset_ts')
  int? get moonsetTs;

  /// Part of the day (d = day, n = night)
  @BuiltValueField(wireName: r'pod')
  String? get pod;

  /// Chance of Precipitation as a percentage (%)
  @BuiltValueField(wireName: r'pop')
  num? get pop;

  /// Accumulated precipitation since last forecast point - default (mm)
  @BuiltValueField(wireName: r'precip')
  num? get precip;

  /// Pressure (mb)
  @BuiltValueField(wireName: r'pres')
  num? get pres;

  /// Relative Humidity as a percentage (%)
  @BuiltValueField(wireName: r'rh')
  int? get rh;

  /// Mean Sea level pressure (mb)
  @BuiltValueField(wireName: r'slp')
  num? get slp;

  /// Accumulated snowfall since last forecast point - default (mm)
  @BuiltValueField(wireName: r'snow')
  num? get snow;

  /// Snow Depth - default (mm)
  @BuiltValueField(wireName: r'snow_depth')
  num? get snowDepth;

  /// Sunrise unix timestamp
  @BuiltValueField(wireName: r'sunrise_ts')
  int? get sunriseTs;

  /// Sunset unix timestamp
  @BuiltValueField(wireName: r'sunset_ts')
  int? get sunsetTs;

  /// Temperature (Average) - default (C)
  @BuiltValueField(wireName: r'temp')
  num? get temp;

  /// Timestamp in local time
  @BuiltValueField(wireName: r'timestamp_local')
  String? get timestampLocal;

  /// Timestamp UTC
  @BuiltValueField(wireName: r'timestamp_utc')
  String? get timestampUtc;

  /// Unix Timestamp
  @BuiltValueField(wireName: r'ts')
  num? get ts;

  /// UV Index
  @BuiltValueField(wireName: r'uv')
  num? get uv;

  /// Average Visibility default (KM)
  @BuiltValueField(wireName: r'vis')
  num? get vis;

  @BuiltValueField(wireName: r'weather')
  ForecastWeather? get weather;

  /// Cardinal wind direction
  @BuiltValueField(wireName: r'wind_cdir')
  String? get windCdir;

  /// Cardinal wind direction (text)
  @BuiltValueField(wireName: r'wind_cdir_full')
  String? get windCdirFull;

  /// Wind direction
  @BuiltValueField(wireName: r'wind_dir')
  int? get windDir;

  /// Wind Speed (default m/s)
  @BuiltValueField(wireName: r'wind_spd')
  num? get windSpd;

  Forecast._();

  factory Forecast([void updates(ForecastBuilder b)]) = _$Forecast;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForecastBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Forecast> get serializer => _$ForecastSerializer();
}

class _$ForecastSerializer implements PrimitiveSerializer<Forecast> {
  @override
  final Iterable<Type> types = const [Forecast, _$Forecast];

  @override
  final String wireName = r'Forecast';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Forecast object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appMaxTemp != null) {
      yield r'app_max_temp';
      yield serializers.serialize(
        object.appMaxTemp,
        specifiedType: const FullType(num),
      );
    }
    if (object.appMinTemp != null) {
      yield r'app_min_temp';
      yield serializers.serialize(
        object.appMinTemp,
        specifiedType: const FullType(num),
      );
    }
    if (object.clouds != null) {
      yield r'clouds';
      yield serializers.serialize(
        object.clouds,
        specifiedType: const FullType(int),
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
    if (object.maxDhi != null) {
      yield r'max_dhi';
      yield serializers.serialize(
        object.maxDhi,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxTemp != null) {
      yield r'max_temp';
      yield serializers.serialize(
        object.maxTemp,
        specifiedType: const FullType(num),
      );
    }
    if (object.minTemp != null) {
      yield r'min_temp';
      yield serializers.serialize(
        object.minTemp,
        specifiedType: const FullType(num),
      );
    }
    if (object.moonPhase != null) {
      yield r'moon_phase';
      yield serializers.serialize(
        object.moonPhase,
        specifiedType: const FullType(num),
      );
    }
    if (object.moonriseTs != null) {
      yield r'moonrise_ts';
      yield serializers.serialize(
        object.moonriseTs,
        specifiedType: const FullType(int),
      );
    }
    if (object.moonsetTs != null) {
      yield r'moonset_ts';
      yield serializers.serialize(
        object.moonsetTs,
        specifiedType: const FullType(int),
      );
    }
    if (object.pod != null) {
      yield r'pod';
      yield serializers.serialize(
        object.pod,
        specifiedType: const FullType(String),
      );
    }
    if (object.pop != null) {
      yield r'pop';
      yield serializers.serialize(
        object.pop,
        specifiedType: const FullType(num),
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
    if (object.snowDepth != null) {
      yield r'snow_depth';
      yield serializers.serialize(
        object.snowDepth,
        specifiedType: const FullType(num),
      );
    }
    if (object.sunriseTs != null) {
      yield r'sunrise_ts';
      yield serializers.serialize(
        object.sunriseTs,
        specifiedType: const FullType(int),
      );
    }
    if (object.sunsetTs != null) {
      yield r'sunset_ts';
      yield serializers.serialize(
        object.sunsetTs,
        specifiedType: const FullType(int),
      );
    }
    if (object.temp != null) {
      yield r'temp';
      yield serializers.serialize(
        object.temp,
        specifiedType: const FullType(num),
      );
    }
    if (object.timestampLocal != null) {
      yield r'timestamp_local';
      yield serializers.serialize(
        object.timestampLocal,
        specifiedType: const FullType(String),
      );
    }
    if (object.timestampUtc != null) {
      yield r'timestamp_utc';
      yield serializers.serialize(
        object.timestampUtc,
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
        specifiedType: const FullType(num),
      );
    }
    if (object.weather != null) {
      yield r'weather';
      yield serializers.serialize(
        object.weather,
        specifiedType: const FullType(ForecastWeather),
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
    if (object.windSpd != null) {
      yield r'wind_spd';
      yield serializers.serialize(
        object.windSpd,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Forecast object, {
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
    required ForecastBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_max_temp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.appMaxTemp = valueDes;
          break;
        case r'app_min_temp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.appMinTemp = valueDes;
          break;
        case r'clouds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.clouds = valueDes;
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
        case r'max_dhi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxDhi = valueDes;
          break;
        case r'max_temp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxTemp = valueDes;
          break;
        case r'min_temp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minTemp = valueDes;
          break;
        case r'moon_phase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.moonPhase = valueDes;
          break;
        case r'moonrise_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.moonriseTs = valueDes;
          break;
        case r'moonset_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.moonsetTs = valueDes;
          break;
        case r'pod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pod = valueDes;
          break;
        case r'pop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pop = valueDes;
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
        case r'snow_depth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snowDepth = valueDes;
          break;
        case r'sunrise_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sunriseTs = valueDes;
          break;
        case r'sunset_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sunsetTs = valueDes;
          break;
        case r'temp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.temp = valueDes;
          break;
        case r'timestamp_local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestampLocal = valueDes;
          break;
        case r'timestamp_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestampUtc = valueDes;
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
            specifiedType: const FullType(num),
          ) as num;
          result.vis = valueDes;
          break;
        case r'weather':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ForecastWeather),
          ) as ForecastWeather;
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
        case r'wind_spd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.windSpd = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Forecast deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForecastBuilder();
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
