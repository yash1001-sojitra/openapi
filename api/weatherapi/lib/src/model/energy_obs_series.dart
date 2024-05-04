//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'energy_obs_series.g.dart';

/// EnergyObsSeries
///
/// Properties:
/// * [cdd] - Cooling degree days
/// * [clouds] - Average cloud cover (%)
/// * [date] - Date
/// * [dewpt] - Average dew point temperature - Default (C)
/// * [hdd] - Heating degree days
/// * [precip] - Total precipitation in period - Default (mm)
/// * [rh] - Average Relative humidity (%)
/// * [snow] - Total snowfall in period - Default (mm)
/// * [sunHours] - Average number of daily sun hours - # hours where Solar GHI > 1000 W/m^2
/// * [tDhi] - Total diffuse horizontal solar irradiance (W/m^2)
/// * [tDni] - Total direct normal solar irradiance (W/m^2)
/// * [tGhi] - Total global horizontal solar irradiance (W/m^2)
/// * [temp] - Average temperature - Default (C)
/// * [windDir] - Average wind direction (Degrees)
/// * [windSpd] - Average wind speed - Default (m/s)
@BuiltValue()
abstract class EnergyObsSeries
    implements Built<EnergyObsSeries, EnergyObsSeriesBuilder> {
  /// Cooling degree days
  @BuiltValueField(wireName: r'cdd')
  num? get cdd;

  /// Average cloud cover (%)
  @BuiltValueField(wireName: r'clouds')
  int? get clouds;

  /// Date
  @BuiltValueField(wireName: r'date')
  String? get date;

  /// Average dew point temperature - Default (C)
  @BuiltValueField(wireName: r'dewpt')
  num? get dewpt;

  /// Heating degree days
  @BuiltValueField(wireName: r'hdd')
  num? get hdd;

  /// Total precipitation in period - Default (mm)
  @BuiltValueField(wireName: r'precip')
  num? get precip;

  /// Average Relative humidity (%)
  @BuiltValueField(wireName: r'rh')
  int? get rh;

  /// Total snowfall in period - Default (mm)
  @BuiltValueField(wireName: r'snow')
  num? get snow;

  /// Average number of daily sun hours - # hours where Solar GHI > 1000 W/m^2
  @BuiltValueField(wireName: r'sun_hours')
  num? get sunHours;

  /// Total diffuse horizontal solar irradiance (W/m^2)
  @BuiltValueField(wireName: r't_dhi')
  num? get tDhi;

  /// Total direct normal solar irradiance (W/m^2)
  @BuiltValueField(wireName: r't_dni')
  num? get tDni;

  /// Total global horizontal solar irradiance (W/m^2)
  @BuiltValueField(wireName: r't_ghi')
  num? get tGhi;

  /// Average temperature - Default (C)
  @BuiltValueField(wireName: r'temp')
  num? get temp;

  /// Average wind direction (Degrees)
  @BuiltValueField(wireName: r'wind_dir')
  int? get windDir;

  /// Average wind speed - Default (m/s)
  @BuiltValueField(wireName: r'wind_spd')
  num? get windSpd;

  EnergyObsSeries._();

  factory EnergyObsSeries([void updates(EnergyObsSeriesBuilder b)]) =
      _$EnergyObsSeries;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnergyObsSeriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnergyObsSeries> get serializer =>
      _$EnergyObsSeriesSerializer();
}

class _$EnergyObsSeriesSerializer
    implements PrimitiveSerializer<EnergyObsSeries> {
  @override
  final Iterable<Type> types = const [EnergyObsSeries, _$EnergyObsSeries];

  @override
  final String wireName = r'EnergyObsSeries';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnergyObsSeries object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cdd != null) {
      yield r'cdd';
      yield serializers.serialize(
        object.cdd,
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
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
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
    if (object.hdd != null) {
      yield r'hdd';
      yield serializers.serialize(
        object.hdd,
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
    if (object.rh != null) {
      yield r'rh';
      yield serializers.serialize(
        object.rh,
        specifiedType: const FullType(int),
      );
    }
    if (object.snow != null) {
      yield r'snow';
      yield serializers.serialize(
        object.snow,
        specifiedType: const FullType(num),
      );
    }
    if (object.sunHours != null) {
      yield r'sun_hours';
      yield serializers.serialize(
        object.sunHours,
        specifiedType: const FullType(num),
      );
    }
    if (object.tDhi != null) {
      yield r't_dhi';
      yield serializers.serialize(
        object.tDhi,
        specifiedType: const FullType(num),
      );
    }
    if (object.tDni != null) {
      yield r't_dni';
      yield serializers.serialize(
        object.tDni,
        specifiedType: const FullType(num),
      );
    }
    if (object.tGhi != null) {
      yield r't_ghi';
      yield serializers.serialize(
        object.tGhi,
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
    EnergyObsSeries object, {
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
    required EnergyObsSeriesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cdd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cdd = valueDes;
          break;
        case r'clouds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.clouds = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'dewpt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.dewpt = valueDes;
          break;
        case r'hdd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.hdd = valueDes;
          break;
        case r'precip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.precip = valueDes;
          break;
        case r'rh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rh = valueDes;
          break;
        case r'snow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snow = valueDes;
          break;
        case r'sun_hours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sunHours = valueDes;
          break;
        case r't_dhi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tDhi = valueDes;
          break;
        case r't_dni':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tDni = valueDes;
          break;
        case r't_ghi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tGhi = valueDes;
          break;
        case r'temp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.temp = valueDes;
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
  EnergyObsSeries deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnergyObsSeriesBuilder();
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
