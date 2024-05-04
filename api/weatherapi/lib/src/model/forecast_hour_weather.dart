//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forecast_hour_weather.g.dart';

/// ForecastHourWeather
///
/// Properties:
/// * [code] - Weather Condition code
/// * [description] - Weather Condition description
/// * [icon] - Icon code for forecast image display
@BuiltValue()
abstract class ForecastHourWeather
    implements Built<ForecastHourWeather, ForecastHourWeatherBuilder> {
  /// Weather Condition code
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Weather Condition description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Icon code for forecast image display
  @BuiltValueField(wireName: r'icon')
  String? get icon;

  ForecastHourWeather._();

  factory ForecastHourWeather([void updates(ForecastHourWeatherBuilder b)]) =
      _$ForecastHourWeather;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForecastHourWeatherBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForecastHourWeather> get serializer =>
      _$ForecastHourWeatherSerializer();
}

class _$ForecastHourWeatherSerializer
    implements PrimitiveSerializer<ForecastHourWeather> {
  @override
  final Iterable<Type> types = const [
    ForecastHourWeather,
    _$ForecastHourWeather
  ];

  @override
  final String wireName = r'ForecastHourWeather';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForecastHourWeather object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ForecastHourWeather object, {
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
    required ForecastHourWeatherBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForecastHourWeather deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForecastHourWeatherBuilder();
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
