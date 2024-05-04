//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:weatherapi/src/model/weather_alert_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'weather_alert.g.dart';

/// WeatherAlert
///
/// Properties:
/// * [alerts]
/// * [lat] - Latitude
/// * [lon] - Longitude
@BuiltValue()
abstract class WeatherAlert
    implements Built<WeatherAlert, WeatherAlertBuilder> {
  @BuiltValueField(wireName: r'alerts')
  BuiltList<WeatherAlertGroup>? get alerts;

  /// Latitude
  @BuiltValueField(wireName: r'lat')
  num? get lat;

  /// Longitude
  @BuiltValueField(wireName: r'lon')
  num? get lon;

  WeatherAlert._();

  factory WeatherAlert([void updates(WeatherAlertBuilder b)]) = _$WeatherAlert;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WeatherAlertBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WeatherAlert> get serializer => _$WeatherAlertSerializer();
}

class _$WeatherAlertSerializer implements PrimitiveSerializer<WeatherAlert> {
  @override
  final Iterable<Type> types = const [WeatherAlert, _$WeatherAlert];

  @override
  final String wireName = r'WeatherAlert';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WeatherAlert object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alerts != null) {
      yield r'alerts';
      yield serializers.serialize(
        object.alerts,
        specifiedType: const FullType(BuiltList, [FullType(WeatherAlertGroup)]),
      );
    }
    if (object.lat != null) {
      yield r'lat';
      yield serializers.serialize(
        object.lat,
        specifiedType: const FullType(num),
      );
    }
    if (object.lon != null) {
      yield r'lon';
      yield serializers.serialize(
        object.lon,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WeatherAlert object, {
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
    required WeatherAlertBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alerts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(WeatherAlertGroup)]),
          ) as BuiltList<WeatherAlertGroup>;
          result.alerts.replace(valueDes);
          break;
        case r'lat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lat = valueDes;
          break;
        case r'lon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lon = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WeatherAlert deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WeatherAlertBuilder();
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
