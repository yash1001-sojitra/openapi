//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:weatherapi/src/model/history_obj_weather.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'history_subhourly_obj.g.dart';

/// HistorySubhourlyObj
///
/// Properties:
/// * [appTemp] - Apparent Temperature or Wind Chill/Heat Index (Default Celcius)
/// * [azimuth] - Solar azimuth angle (Degrees)
/// * [clouds] - Cloud Cover 0-100 (%)
/// * [dewpt] - Dew point (Default Celcius)
/// * [dhi] - Diffuse normal solar irradiance (W/m^2)
/// * [dni] - Direct normal solar irradiance (W/m^2)
/// * [elevAngle] - Solar elevation angle (Degrees)
/// * [ghi] - Global horizontal solar irradiance (W/m^2)
/// * [pod] - Part of the day (d = day, n = night)
/// * [precipRate] - Liquid equivalent precipitation rate - Default (mm/hr)
/// * [pres] - Pressure (mb)
/// * [revisionStatus] - Data revision status (interim or final)
/// * [rh] - Relative Humidity as a percentage (%)
/// * [slp] - Sea level pressure (mb)
/// * [snowRate] - Snowfall Rate - Default (mm/hr)
/// * [solarRad] - Estimated solar radiation (W/m^2)
/// * [temp] - Temperature (Default Celcius)
/// * [timestampLocal] - Timestamp in local time
/// * [timestampUtc] - Timestamp UTC
/// * [ts] - Unix Timestamp
/// * [uv] - UV Index (1-11+)
/// * [vis] - Visibility (KM)
/// * [weather]
/// * [windDir] - Wind direction (Degrees)
/// * [windGustSpd] - Wind Gust Speed - Default (m/s)
/// * [windSpd] - Wind Speed (Default m/s)
@BuiltValue()
abstract class HistorySubhourlyObj
    implements Built<HistorySubhourlyObj, HistorySubhourlyObjBuilder> {
  /// Apparent Temperature or Wind Chill/Heat Index (Default Celcius)
  @BuiltValueField(wireName: r'app_temp')
  num? get appTemp;

  /// Solar azimuth angle (Degrees)
  @BuiltValueField(wireName: r'azimuth')
  num? get azimuth;

  /// Cloud Cover 0-100 (%)
  @BuiltValueField(wireName: r'clouds')
  int? get clouds;

  /// Dew point (Default Celcius)
  @BuiltValueField(wireName: r'dewpt')
  int? get dewpt;

  /// Diffuse normal solar irradiance (W/m^2)
  @BuiltValueField(wireName: r'dhi')
  num? get dhi;

  /// Direct normal solar irradiance (W/m^2)
  @BuiltValueField(wireName: r'dni')
  num? get dni;

  /// Solar elevation angle (Degrees)
  @BuiltValueField(wireName: r'elev_angle')
  num? get elevAngle;

  /// Global horizontal solar irradiance (W/m^2)
  @BuiltValueField(wireName: r'ghi')
  num? get ghi;

  /// Part of the day (d = day, n = night)
  @BuiltValueField(wireName: r'pod')
  String? get pod;

  /// Liquid equivalent precipitation rate - Default (mm/hr)
  @BuiltValueField(wireName: r'precip_rate')
  num? get precipRate;

  /// Pressure (mb)
  @BuiltValueField(wireName: r'pres')
  num? get pres;

  /// Data revision status (interim or final)
  @BuiltValueField(wireName: r'revision_status')
  String? get revisionStatus;

  /// Relative Humidity as a percentage (%)
  @BuiltValueField(wireName: r'rh')
  int? get rh;

  /// Sea level pressure (mb)
  @BuiltValueField(wireName: r'slp')
  num? get slp;

  /// Snowfall Rate - Default (mm/hr)
  @BuiltValueField(wireName: r'snow_rate')
  num? get snowRate;

  /// Estimated solar radiation (W/m^2)
  @BuiltValueField(wireName: r'solar_rad')
  num? get solarRad;

  /// Temperature (Default Celcius)
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

  /// UV Index (1-11+)
  @BuiltValueField(wireName: r'uv')
  num? get uv;

  /// Visibility (KM)
  @BuiltValueField(wireName: r'vis')
  num? get vis;

  @BuiltValueField(wireName: r'weather')
  HistoryObjWeather? get weather;

  /// Wind direction (Degrees)
  @BuiltValueField(wireName: r'wind_dir')
  int? get windDir;

  /// Wind Gust Speed - Default (m/s)
  @BuiltValueField(wireName: r'wind_gust_spd')
  num? get windGustSpd;

  /// Wind Speed (Default m/s)
  @BuiltValueField(wireName: r'wind_spd')
  num? get windSpd;

  HistorySubhourlyObj._();

  factory HistorySubhourlyObj([void updates(HistorySubhourlyObjBuilder b)]) =
      _$HistorySubhourlyObj;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HistorySubhourlyObjBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HistorySubhourlyObj> get serializer =>
      _$HistorySubhourlyObjSerializer();
}

class _$HistorySubhourlyObjSerializer
    implements PrimitiveSerializer<HistorySubhourlyObj> {
  @override
  final Iterable<Type> types = const [
    HistorySubhourlyObj,
    _$HistorySubhourlyObj
  ];

  @override
  final String wireName = r'HistorySubhourlyObj';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HistorySubhourlyObj object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appTemp != null) {
      yield r'app_temp';
      yield serializers.serialize(
        object.appTemp,
        specifiedType: const FullType(num),
      );
    }
    if (object.azimuth != null) {
      yield r'azimuth';
      yield serializers.serialize(
        object.azimuth,
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
    if (object.dewpt != null) {
      yield r'dewpt';
      yield serializers.serialize(
        object.dewpt,
        specifiedType: const FullType(int),
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
    if (object.pod != null) {
      yield r'pod';
      yield serializers.serialize(
        object.pod,
        specifiedType: const FullType(String),
      );
    }
    if (object.precipRate != null) {
      yield r'precip_rate';
      yield serializers.serialize(
        object.precipRate,
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
    if (object.revisionStatus != null) {
      yield r'revision_status';
      yield serializers.serialize(
        object.revisionStatus,
        specifiedType: const FullType(String),
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
    if (object.snowRate != null) {
      yield r'snow_rate';
      yield serializers.serialize(
        object.snowRate,
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
        specifiedType: const FullType(HistoryObjWeather),
      );
    }
    if (object.windDir != null) {
      yield r'wind_dir';
      yield serializers.serialize(
        object.windDir,
        specifiedType: const FullType(int),
      );
    }
    if (object.windGustSpd != null) {
      yield r'wind_gust_spd';
      yield serializers.serialize(
        object.windGustSpd,
        specifiedType: const FullType(num),
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
    HistorySubhourlyObj object, {
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
    required HistorySubhourlyObjBuilder result,
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
        case r'azimuth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.azimuth = valueDes;
          break;
        case r'clouds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.clouds = valueDes;
          break;
        case r'dewpt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
        case r'pod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pod = valueDes;
          break;
        case r'precip_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.precipRate = valueDes;
          break;
        case r'pres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pres = valueDes;
          break;
        case r'revision_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.revisionStatus = valueDes;
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
        case r'snow_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snowRate = valueDes;
          break;
        case r'solar_rad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.solarRad = valueDes;
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
            specifiedType: const FullType(HistoryObjWeather),
          ) as HistoryObjWeather;
          result.weather.replace(valueDes);
          break;
        case r'wind_dir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.windDir = valueDes;
          break;
        case r'wind_gust_spd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.windGustSpd = valueDes;
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
  HistorySubhourlyObj deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HistorySubhourlyObjBuilder();
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
