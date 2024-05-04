//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'current_obs_weather.g.dart';

/// CurrentObsWeather
///
/// Properties:
/// * [code] - Weather Condition code
/// * [description] - Weather Condition description
/// * [icon] - Icon code for forecast image display
@BuiltValue()
abstract class CurrentObsWeather
    implements Built<CurrentObsWeather, CurrentObsWeatherBuilder> {
  /// Weather Condition code
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Weather Condition description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Icon code for forecast image display
  @BuiltValueField(wireName: r'icon')
  String? get icon;

  CurrentObsWeather._();

  factory CurrentObsWeather([void updates(CurrentObsWeatherBuilder b)]) =
      _$CurrentObsWeather;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrentObsWeatherBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrentObsWeather> get serializer =>
      _$CurrentObsWeatherSerializer();
}

class _$CurrentObsWeatherSerializer
    implements PrimitiveSerializer<CurrentObsWeather> {
  @override
  final Iterable<Type> types = const [CurrentObsWeather, _$CurrentObsWeather];

  @override
  final String wireName = r'CurrentObsWeather';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrentObsWeather object, {
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
    CurrentObsWeather object, {
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
    required CurrentObsWeatherBuilder result,
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
  CurrentObsWeather deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrentObsWeatherBuilder();
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
