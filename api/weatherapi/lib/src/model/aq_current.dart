//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aq_current.g.dart';

/// AQCurrent
///
/// Properties:
/// * [aqi] - Cloud cover as a percentage (%)
/// * [no2] - Concentration of NO2 (µg/m³)
/// * [o3] - Concentration of O3 (µg/m³)
/// * [pm10] - Concentration of PM 10 (µg/m³)
/// * [pm25] - Concentration of PM 2.5 (µg/m³)
/// * [so2] - Concentration of SO2 (µg/m³)
@BuiltValue()
abstract class AQCurrent implements Built<AQCurrent, AQCurrentBuilder> {
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

  AQCurrent._();

  factory AQCurrent([void updates(AQCurrentBuilder b)]) = _$AQCurrent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AQCurrentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AQCurrent> get serializer => _$AQCurrentSerializer();
}

class _$AQCurrentSerializer implements PrimitiveSerializer<AQCurrent> {
  @override
  final Iterable<Type> types = const [AQCurrent, _$AQCurrent];

  @override
  final String wireName = r'AQCurrent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AQCurrent object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AQCurrent object, {
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
    required AQCurrentBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AQCurrent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AQCurrentBuilder();
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
