//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:weatherapi/src/model/energy_obs_series.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'energy_obs_group_forecast.g.dart';

/// EnergyObsGroupForecast
///
/// Properties:
/// * [cityName] - City name (closest)
/// * [countryCode] - Country abbreviation
/// * [data]
/// * [lat] - Latitude
/// * [lon] - Longitude
/// * [stateCode] - State abbreviation
/// * [thresholdUnits] - Degree day threshold units
/// * [thresholdValue] - Degree day threshold
/// * [timezone] - Local IANA time zone
@BuiltValue()
abstract class EnergyObsGroupForecast
    implements Built<EnergyObsGroupForecast, EnergyObsGroupForecastBuilder> {
  /// City name (closest)
  @BuiltValueField(wireName: r'city_name')
  String? get cityName;

  /// Country abbreviation
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'data')
  BuiltList<EnergyObsSeries>? get data;

  /// Latitude
  @BuiltValueField(wireName: r'lat')
  String? get lat;

  /// Longitude
  @BuiltValueField(wireName: r'lon')
  String? get lon;

  /// State abbreviation
  @BuiltValueField(wireName: r'state_code')
  String? get stateCode;

  /// Degree day threshold units
  @BuiltValueField(wireName: r'threshold_units')
  String? get thresholdUnits;

  /// Degree day threshold
  @BuiltValueField(wireName: r'threshold_value')
  String? get thresholdValue;

  /// Local IANA time zone
  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  EnergyObsGroupForecast._();

  factory EnergyObsGroupForecast(
          [void updates(EnergyObsGroupForecastBuilder b)]) =
      _$EnergyObsGroupForecast;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnergyObsGroupForecastBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnergyObsGroupForecast> get serializer =>
      _$EnergyObsGroupForecastSerializer();
}

class _$EnergyObsGroupForecastSerializer
    implements PrimitiveSerializer<EnergyObsGroupForecast> {
  @override
  final Iterable<Type> types = const [
    EnergyObsGroupForecast,
    _$EnergyObsGroupForecast
  ];

  @override
  final String wireName = r'EnergyObsGroupForecast';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnergyObsGroupForecast object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cityName != null) {
      yield r'city_name';
      yield serializers.serialize(
        object.cityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(EnergyObsSeries)]),
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
    if (object.stateCode != null) {
      yield r'state_code';
      yield serializers.serialize(
        object.stateCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.thresholdUnits != null) {
      yield r'threshold_units';
      yield serializers.serialize(
        object.thresholdUnits,
        specifiedType: const FullType(String),
      );
    }
    if (object.thresholdValue != null) {
      yield r'threshold_value';
      yield serializers.serialize(
        object.thresholdValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnergyObsGroupForecast object, {
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
    required EnergyObsGroupForecastBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'city_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cityName = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(EnergyObsSeries)]),
          ) as BuiltList<EnergyObsSeries>;
          result.data.replace(valueDes);
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
        case r'state_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateCode = valueDes;
          break;
        case r'threshold_units':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thresholdUnits = valueDes;
          break;
        case r'threshold_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thresholdValue = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnergyObsGroupForecast deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnergyObsGroupForecastBuilder();
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
