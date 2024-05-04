//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'weather_alert_group.g.dart';

/// WeatherAlertGroup
///
/// Properties:
/// * [alerts]
/// * [description] - Full description of weather alert
/// * [effectiveLocal] - Issued time local
/// * [effectiveUtc] - Issued time UTC
/// * [expiresLocal] - Expiration time local
/// * [expiresUtc] - Expiration time UTC
/// * [severity] - Severity of weather. (Advisory | Watch | Warning)
/// * [title] - Brief description of weather alert
/// * [uri] - URI to weather alert
@BuiltValue()
abstract class WeatherAlertGroup
    implements Built<WeatherAlertGroup, WeatherAlertGroupBuilder> {
  @BuiltValueField(wireName: r'alerts')
  BuiltList<String>? get alerts;

  /// Full description of weather alert
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Issued time local
  @BuiltValueField(wireName: r'effective_local')
  String? get effectiveLocal;

  /// Issued time UTC
  @BuiltValueField(wireName: r'effective_utc')
  String? get effectiveUtc;

  /// Expiration time local
  @BuiltValueField(wireName: r'expires_local')
  String? get expiresLocal;

  /// Expiration time UTC
  @BuiltValueField(wireName: r'expires_utc')
  String? get expiresUtc;

  /// Severity of weather. (Advisory | Watch | Warning)
  @BuiltValueField(wireName: r'severity')
  String? get severity;

  /// Brief description of weather alert
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// URI to weather alert
  @BuiltValueField(wireName: r'uri')
  String? get uri;

  WeatherAlertGroup._();

  factory WeatherAlertGroup([void updates(WeatherAlertGroupBuilder b)]) =
      _$WeatherAlertGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WeatherAlertGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WeatherAlertGroup> get serializer =>
      _$WeatherAlertGroupSerializer();
}

class _$WeatherAlertGroupSerializer
    implements PrimitiveSerializer<WeatherAlertGroup> {
  @override
  final Iterable<Type> types = const [WeatherAlertGroup, _$WeatherAlertGroup];

  @override
  final String wireName = r'WeatherAlertGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WeatherAlertGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alerts != null) {
      yield r'alerts';
      yield serializers.serialize(
        object.alerts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.effectiveLocal != null) {
      yield r'effective_local';
      yield serializers.serialize(
        object.effectiveLocal,
        specifiedType: const FullType(String),
      );
    }
    if (object.effectiveUtc != null) {
      yield r'effective_utc';
      yield serializers.serialize(
        object.effectiveUtc,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresLocal != null) {
      yield r'expires_local';
      yield serializers.serialize(
        object.expiresLocal,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresUtc != null) {
      yield r'expires_utc';
      yield serializers.serialize(
        object.expiresUtc,
        specifiedType: const FullType(String),
      );
    }
    if (object.severity != null) {
      yield r'severity';
      yield serializers.serialize(
        object.severity,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.uri != null) {
      yield r'uri';
      yield serializers.serialize(
        object.uri,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WeatherAlertGroup object, {
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
    required WeatherAlertGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alerts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.alerts.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'effective_local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.effectiveLocal = valueDes;
          break;
        case r'effective_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.effectiveUtc = valueDes;
          break;
        case r'expires_local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresLocal = valueDes;
          break;
        case r'expires_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresUtc = valueDes;
          break;
        case r'severity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.severity = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WeatherAlertGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WeatherAlertGroupBuilder();
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
