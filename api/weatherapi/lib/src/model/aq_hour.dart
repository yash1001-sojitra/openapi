//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aq_hour.g.dart';

/// AQHour
///
/// Properties:
/// * [aqi] - Cloud cover as a percentage (%)
/// * [no2] - Concentration of NO2 (µg/m³)
/// * [o3] - Concentration of O3 (µg/m³)
/// * [pm10] - Concentration of PM 10 (µg/m³)
/// * [pm25] - Concentration of PM 2.5 (µg/m³)
/// * [so2] - Concentration of SO2 (µg/m³)
/// * [timestampLocal] - Timestamp in local time
/// * [timestampUtc] - Timestamp UTC
/// * [ts] - Unix Timestamp
@BuiltValue()
abstract class AQHour implements Built<AQHour, AQHourBuilder> {
  /// Cloud cover as a percentage (%)
  @BuiltValueField(wireName: r'aqi')
  int? get aqi;

  /// Concentration of NO2 (µg/m³)
  @BuiltValueField(wireName: r'no2')
  num? get no2;

  /// Concentration of O3 (µg/m³)
  @BuiltValueField(wireName: r'o3')
  num? get o3;

  /// Concentration of PM 10 (µg/m³)
  @BuiltValueField(wireName: r'pm10')
  num? get pm10;

  /// Concentration of PM 2.5 (µg/m³)
  @BuiltValueField(wireName: r'pm25')
  num? get pm25;

  /// Concentration of SO2 (µg/m³)
  @BuiltValueField(wireName: r'so2')
  num? get so2;

  /// Timestamp in local time
  @BuiltValueField(wireName: r'timestamp_local')
  String? get timestampLocal;

  /// Timestamp UTC
  @BuiltValueField(wireName: r'timestamp_utc')
  String? get timestampUtc;

  /// Unix Timestamp
  @BuiltValueField(wireName: r'ts')
  num? get ts;

  AQHour._();

  factory AQHour([void updates(AQHourBuilder b)]) = _$AQHour;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AQHourBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AQHour> get serializer => _$AQHourSerializer();
}

class _$AQHourSerializer implements PrimitiveSerializer<AQHour> {
  @override
  final Iterable<Type> types = const [AQHour, _$AQHour];

  @override
  final String wireName = r'AQHour';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AQHour object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aqi != null) {
      yield r'aqi';
      yield serializers.serialize(
        object.aqi,
        specifiedType: const FullType(int),
      );
    }
    if (object.no2 != null) {
      yield r'no2';
      yield serializers.serialize(
        object.no2,
        specifiedType: const FullType(num),
      );
    }
    if (object.o3 != null) {
      yield r'o3';
      yield serializers.serialize(
        object.o3,
        specifiedType: const FullType(num),
      );
    }
    if (object.pm10 != null) {
      yield r'pm10';
      yield serializers.serialize(
        object.pm10,
        specifiedType: const FullType(num),
      );
    }
    if (object.pm25 != null) {
      yield r'pm25';
      yield serializers.serialize(
        object.pm25,
        specifiedType: const FullType(num),
      );
    }
    if (object.so2 != null) {
      yield r'so2';
      yield serializers.serialize(
        object.so2,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AQHour object, {
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
    required AQHourBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aqi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.aqi = valueDes;
          break;
        case r'no2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.no2 = valueDes;
          break;
        case r'o3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.o3 = valueDes;
          break;
        case r'pm10':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pm10 = valueDes;
          break;
        case r'pm25':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pm25 = valueDes;
          break;
        case r'so2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.so2 = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AQHour deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AQHourBuilder();
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
