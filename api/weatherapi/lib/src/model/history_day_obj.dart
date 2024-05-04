//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'history_day_obj.g.dart';

/// HistoryDayObj
///
/// Properties:
/// * [datetime] - Date in format \"YYYY-MM-DD\". All datetime is in (UTC)
/// * [dewpt] - Average dewpoint - Default (C)
/// * [dhi] - Average hourly diffuse horizontal solar irradiance (W/m^2)
/// * [dni] - Average direct normal solar irradiance (W/m^2)
/// * [ghi] - Average hourly global horizontal solar irradiance (W/m^2)
/// * [maxTemp] - Max temperature - Default (C)
/// * [maxTempTs] - Time of max memperature - Unix Timestamp
/// * [maxUv] - Max UV Index (1-11+)
/// * [maxWindDir] - Direction of wind at time of max 2min wind (degrees)
/// * [maxWindSpd] - Max 2min Wind Speed - default (m/s)
/// * [maxWindSpdTs] - Time of max 2min wind - unix timestamp
/// * [minTemp] - Min temperature - Default (C)
/// * [minTempTs] - Time of max temperature - unix timestamp
/// * [precip] - Liquid equivalent precipitation - default (mm)
/// * [precipGpm] - Satellite estimated liquid equivalent precipitation - default (mm)
/// * [pres] - Average pressure (mb)
/// * [revisionStatus] - Data revision status (interim or final)
/// * [rh] - Average relative humidity as a percentage (%)
/// * [slp] - Average sea level pressure (mb)
/// * [snow] - Snowfall - default (mm)
/// * [snowDepth] - Snow Depth - default (mm)
/// * [tDhi] - Total diffuse horizontal solar irradiance (W/m^2)
/// * [tDni] - Total direct normal solar irradiance (W/m^2)
/// * [tGhi] - Total global horizontal solar irradiance (W/m^2)
/// * [temp] - Average temperature - Default (C)
/// * [ts] - Unix timestamp of datetime (Midnight UTC)
/// * [windDir] - Average wind direction (degrees)
/// * [windGustSpd] - Wind gust speed - default (m/s)
/// * [windSpd] - Average wind speed - default (m/s)
@BuiltValue()
abstract class HistoryDayObj
    implements Built<HistoryDayObj, HistoryDayObjBuilder> {
  /// Date in format \"YYYY-MM-DD\". All datetime is in (UTC)
  @BuiltValueField(wireName: r'datetime')
  String? get datetime;

  /// Average dewpoint - Default (C)
  @BuiltValueField(wireName: r'dewpt')
  num? get dewpt;

  /// Average hourly diffuse horizontal solar irradiance (W/m^2)
  @BuiltValueField(wireName: r'dhi')
  int? get dhi;

  /// Average direct normal solar irradiance (W/m^2)
  @BuiltValueField(wireName: r'dni')
  int? get dni;

  /// Average hourly global horizontal solar irradiance (W/m^2)
  @BuiltValueField(wireName: r'ghi')
  int? get ghi;

  /// Max temperature - Default (C)
  @BuiltValueField(wireName: r'max_temp')
  num? get maxTemp;

  /// Time of max memperature - Unix Timestamp
  @BuiltValueField(wireName: r'max_temp_ts')
  num? get maxTempTs;

  /// Max UV Index (1-11+)
  @BuiltValueField(wireName: r'max_uv')
  num? get maxUv;

  /// Direction of wind at time of max 2min wind (degrees)
  @BuiltValueField(wireName: r'max_wind_dir')
  int? get maxWindDir;

  /// Max 2min Wind Speed - default (m/s)
  @BuiltValueField(wireName: r'max_wind_spd')
  num? get maxWindSpd;

  /// Time of max 2min wind - unix timestamp
  @BuiltValueField(wireName: r'max_wind_spd_ts')
  num? get maxWindSpdTs;

  /// Min temperature - Default (C)
  @BuiltValueField(wireName: r'min_temp')
  num? get minTemp;

  /// Time of max temperature - unix timestamp
  @BuiltValueField(wireName: r'min_temp_ts')
  num? get minTempTs;

  /// Liquid equivalent precipitation - default (mm)
  @BuiltValueField(wireName: r'precip')
  num? get precip;

  /// Satellite estimated liquid equivalent precipitation - default (mm)
  @BuiltValueField(wireName: r'precip_gpm')
  num? get precipGpm;

  /// Average pressure (mb)
  @BuiltValueField(wireName: r'pres')
  num? get pres;

  /// Data revision status (interim or final)
  @BuiltValueField(wireName: r'revision_status')
  String? get revisionStatus;

  /// Average relative humidity as a percentage (%)
  @BuiltValueField(wireName: r'rh')
  int? get rh;

  /// Average sea level pressure (mb)
  @BuiltValueField(wireName: r'slp')
  num? get slp;

  /// Snowfall - default (mm)
  @BuiltValueField(wireName: r'snow')
  num? get snow;

  /// Snow Depth - default (mm)
  @BuiltValueField(wireName: r'snow_depth')
  num? get snowDepth;

  /// Total diffuse horizontal solar irradiance (W/m^2)
  @BuiltValueField(wireName: r't_dhi')
  int? get tDhi;

  /// Total direct normal solar irradiance (W/m^2)
  @BuiltValueField(wireName: r't_dni')
  int? get tDni;

  /// Total global horizontal solar irradiance (W/m^2)
  @BuiltValueField(wireName: r't_ghi')
  int? get tGhi;

  /// Average temperature - Default (C)
  @BuiltValueField(wireName: r'temp')
  num? get temp;

  /// Unix timestamp of datetime (Midnight UTC)
  @BuiltValueField(wireName: r'ts')
  int? get ts;

  /// Average wind direction (degrees)
  @BuiltValueField(wireName: r'wind_dir')
  int? get windDir;

  /// Wind gust speed - default (m/s)
  @BuiltValueField(wireName: r'wind_gust_spd')
  num? get windGustSpd;

  /// Average wind speed - default (m/s)
  @BuiltValueField(wireName: r'wind_spd')
  num? get windSpd;

  HistoryDayObj._();

  factory HistoryDayObj([void updates(HistoryDayObjBuilder b)]) =
      _$HistoryDayObj;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HistoryDayObjBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HistoryDayObj> get serializer =>
      _$HistoryDayObjSerializer();
}

class _$HistoryDayObjSerializer implements PrimitiveSerializer<HistoryDayObj> {
  @override
  final Iterable<Type> types = const [HistoryDayObj, _$HistoryDayObj];

  @override
  final String wireName = r'HistoryDayObj';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HistoryDayObj object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(int),
      );
    }
    if (object.dni != null) {
      yield r'dni';
      yield serializers.serialize(
        object.dni,
        specifiedType: const FullType(int),
      );
    }
    if (object.ghi != null) {
      yield r'ghi';
      yield serializers.serialize(
        object.ghi,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxTemp != null) {
      yield r'max_temp';
      yield serializers.serialize(
        object.maxTemp,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxTempTs != null) {
      yield r'max_temp_ts';
      yield serializers.serialize(
        object.maxTempTs,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxUv != null) {
      yield r'max_uv';
      yield serializers.serialize(
        object.maxUv,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxWindDir != null) {
      yield r'max_wind_dir';
      yield serializers.serialize(
        object.maxWindDir,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxWindSpd != null) {
      yield r'max_wind_spd';
      yield serializers.serialize(
        object.maxWindSpd,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxWindSpdTs != null) {
      yield r'max_wind_spd_ts';
      yield serializers.serialize(
        object.maxWindSpdTs,
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
    if (object.minTempTs != null) {
      yield r'min_temp_ts';
      yield serializers.serialize(
        object.minTempTs,
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
    if (object.precipGpm != null) {
      yield r'precip_gpm';
      yield serializers.serialize(
        object.precipGpm,
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
    if (object.tDhi != null) {
      yield r't_dhi';
      yield serializers.serialize(
        object.tDhi,
        specifiedType: const FullType(int),
      );
    }
    if (object.tDni != null) {
      yield r't_dni';
      yield serializers.serialize(
        object.tDni,
        specifiedType: const FullType(int),
      );
    }
    if (object.tGhi != null) {
      yield r't_ghi';
      yield serializers.serialize(
        object.tGhi,
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
    if (object.ts != null) {
      yield r'ts';
      yield serializers.serialize(
        object.ts,
        specifiedType: const FullType(int),
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
    HistoryDayObj object, {
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
    required HistoryDayObjBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(int),
          ) as int;
          result.dhi = valueDes;
          break;
        case r'dni':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dni = valueDes;
          break;
        case r'ghi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ghi = valueDes;
          break;
        case r'max_temp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxTemp = valueDes;
          break;
        case r'max_temp_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxTempTs = valueDes;
          break;
        case r'max_uv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxUv = valueDes;
          break;
        case r'max_wind_dir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxWindDir = valueDes;
          break;
        case r'max_wind_spd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxWindSpd = valueDes;
          break;
        case r'max_wind_spd_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxWindSpdTs = valueDes;
          break;
        case r'min_temp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minTemp = valueDes;
          break;
        case r'min_temp_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minTempTs = valueDes;
          break;
        case r'precip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.precip = valueDes;
          break;
        case r'precip_gpm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.precipGpm = valueDes;
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
        case r't_dhi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tDhi = valueDes;
          break;
        case r't_dni':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tDni = valueDes;
          break;
        case r't_ghi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tGhi = valueDes;
          break;
        case r'temp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.temp = valueDes;
          break;
        case r'ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ts = valueDes;
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
  HistoryDayObj deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HistoryDayObjBuilder();
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
