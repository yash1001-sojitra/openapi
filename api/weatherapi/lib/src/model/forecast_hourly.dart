//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:weatherapi/src/model/forecast_hour.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forecast_hourly.g.dart';

/// ForecastHourly
///
/// Properties:
/// * [cityName] - City Name
/// * [countryCode] - Country Abbreviation
/// * [data]
/// * [lat] - Latitude
/// * [lon] - Longitude
/// * [stateCode] - State Abbreviation
/// * [timezone] - Local IANA time zone
@BuiltValue()
abstract class ForecastHourly
    implements Built<ForecastHourly, ForecastHourlyBuilder> {
  /// City Name
  @BuiltValueField(wireName: r'city_name')
  String? get cityName;

  /// Country Abbreviation
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'data')
  BuiltList<ForecastHour>? get data;

  /// Latitude
  @BuiltValueField(wireName: r'lat')
  String? get lat;

  /// Longitude
  @BuiltValueField(wireName: r'lon')
  String? get lon;

  /// State Abbreviation
  @BuiltValueField(wireName: r'state_code')
  String? get stateCode;

  /// Local IANA time zone
  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  ForecastHourly._();

  factory ForecastHourly([void updates(ForecastHourlyBuilder b)]) =
      _$ForecastHourly;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForecastHourlyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForecastHourly> get serializer =>
      _$ForecastHourlySerializer();
}

class _$ForecastHourlySerializer
    implements PrimitiveSerializer<ForecastHourly> {
  @override
  final Iterable<Type> types = const [ForecastHourly, _$ForecastHourly];

  @override
  final String wireName = r'ForecastHourly';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForecastHourly object, {
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
        specifiedType: const FullType(BuiltList, [FullType(ForecastHour)]),
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
    ForecastHourly object, {
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
    required ForecastHourlyBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ForecastHour)]),
          ) as BuiltList<ForecastHour>;
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
  ForecastHourly deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForecastHourlyBuilder();
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
