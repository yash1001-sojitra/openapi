//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'energy_obs.g.dart';

/// EnergyObs
///
/// Properties:
/// * [cdd] - Cooling degree days
/// * [cityName] - City name (closest)
/// * [clouds] - Average cloud cover (%)
/// * [countryCode] - Country abbreviation
/// * [dewpt] - Average dew point temperature - Default (C)
/// * [hdd] - Heating degree days
/// * [lat] - Latitude
/// * [lon] - Longitude
/// * [precip] - Total precipitation in period - Default (mm)
/// * [rh] - Average Relative humidity (%)
/// * [snow] - Total snowfall in period - Default (mm)
/// * [sources] - List of data sources used in response
/// * [stateCode] - State abbreviation
/// * [stationId] - Nearest Station ID [DEPRECATED]
/// * [sunHours] - Average number of daily sun hours - # hours where Solar GHI > 1000 W/m^2
/// * [tDhi] - Total diffuse horizontal solar irradiance (W/m^2)
/// * [tDni] - Total direct normal solar irradiance (W/m^2)
/// * [tGhi] - Total global horizontal solar irradiance (W/m^2)
/// * [temp] - Average temperature - Default (C)
/// * [timezone] - Local IANA time zone
/// * [windDir] - Average wind direction (Degrees)
/// * [windSpd] - Average wind speed - Default (m/s)
@BuiltValue()
abstract class EnergyObs implements Built<EnergyObs, EnergyObsBuilder> {
  /// Cooling degree days
  @BuiltValueField(wireName: r'cdd')
  num? get cdd;

  /// City name (closest)
  @BuiltValueField(wireName: r'city_name')
  String? get cityName;

  /// Average cloud cover (%)
  @BuiltValueField(wireName: r'clouds')
  int? get clouds;

  /// Country abbreviation
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  /// Average dew point temperature - Default (C)
  @BuiltValueField(wireName: r'dewpt')
  num? get dewpt;

  /// Heating degree days
  @BuiltValueField(wireName: r'hdd')
  num? get hdd;

  /// Latitude
  @BuiltValueField(wireName: r'lat')
  String? get lat;

  /// Longitude
  @BuiltValueField(wireName: r'lon')
  String? get lon;

  /// Total precipitation in period - Default (mm)
  @BuiltValueField(wireName: r'precip')
  num? get precip;

  /// Average Relative humidity (%)
  @BuiltValueField(wireName: r'rh')
  int? get rh;

  /// Total snowfall in period - Default (mm)
  @BuiltValueField(wireName: r'snow')
  num? get snow;

  /// List of data sources used in response
  @BuiltValueField(wireName: r'sources')
  BuiltList<String>? get sources;

  /// State abbreviation
  @BuiltValueField(wireName: r'state_code')
  String? get stateCode;

  /// Nearest Station ID [DEPRECATED]
  @BuiltValueField(wireName: r'station_id')
  String? get stationId;

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

  /// Local IANA time zone
  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  /// Average wind direction (Degrees)
  @BuiltValueField(wireName: r'wind_dir')
  int? get windDir;

  /// Average wind speed - Default (m/s)
  @BuiltValueField(wireName: r'wind_spd')
  num? get windSpd;

  EnergyObs._();

  factory EnergyObs([void updates(EnergyObsBuilder b)]) = _$EnergyObs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnergyObsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnergyObs> get serializer => _$EnergyObsSerializer();
}

class _$EnergyObsSerializer implements PrimitiveSerializer<EnergyObs> {
  @override
  final Iterable<Type> types = const [EnergyObs, _$EnergyObs];

  @override
  final String wireName = r'EnergyObs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnergyObs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cdd != null) {
      yield r'cdd';
      yield serializers.serialize(
        object.cdd,
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
    if (object.lat != null) {
      yield r'lat';
      yield serializers.serialize(
        object.lat,
        specifiedType: const FullType(String),
      );
    }
    if (object.lon != null) {
      yield r'lon';
      yield serializers.serialize(
        object.lon,
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
    if (object.stationId != null) {
      yield r'station_id';
      yield serializers.serialize(
        object.stationId,
        specifiedType: const FullType(String),
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
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
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
    EnergyObs object, {
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
    required EnergyObsBuilder result,
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
        case r'lat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lat = valueDes;
          break;
        case r'lon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lon = valueDes;
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
        case r'station_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stationId = valueDes;
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
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
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
  EnergyObs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnergyObsBuilder();
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
