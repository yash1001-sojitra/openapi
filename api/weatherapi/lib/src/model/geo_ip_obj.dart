//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_ip_obj.g.dart';

/// GeoIPObj
///
/// Properties:
/// * [areaCode] - Area Code
/// * [charset] - Character encoding
/// * [city] - City Name
/// * [continentCode] - Country Abbreviation
/// * [countryCode] - Country Code (Short)
/// * [countryCode3] - Country Code (Long)
/// * [dmaCode] - Longitude
/// * [ip] - IP Address
/// * [latitude] - State Abbreviation
/// * [longitude] - City Name
/// * [metroCode] - Longitude
/// * [offset] - UTC Offset (deprecated)
/// * [organization] - Organization Name
/// * [postalCode] - Postal Code
/// * [region] - Latitude
/// * [timezone] - Local IANA time zone
@BuiltValue()
abstract class GeoIPObj implements Built<GeoIPObj, GeoIPObjBuilder> {
  /// Area Code
  @BuiltValueField(wireName: r'area_code')
  String? get areaCode;

  /// Character encoding
  @BuiltValueField(wireName: r'charset')
  String? get charset;

  /// City Name
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// Country Abbreviation
  @BuiltValueField(wireName: r'continent_code')
  String? get continentCode;

  /// Country Code (Short)
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  /// Country Code (Long)
  @BuiltValueField(wireName: r'country_code3')
  String? get countryCode3;

  /// Longitude
  @BuiltValueField(wireName: r'dma_code')
  String? get dmaCode;

  /// IP Address
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  /// State Abbreviation
  @BuiltValueField(wireName: r'latitude')
  String? get latitude;

  /// City Name
  @BuiltValueField(wireName: r'longitude')
  String? get longitude;

  /// Longitude
  @BuiltValueField(wireName: r'metro_code')
  String? get metroCode;

  /// UTC Offset (deprecated)
  @BuiltValueField(wireName: r'offset')
  String? get offset;

  /// Organization Name
  @BuiltValueField(wireName: r'organization')
  String? get organization;

  /// Postal Code
  @BuiltValueField(wireName: r'postal_code')
  String? get postalCode;

  /// Latitude
  @BuiltValueField(wireName: r'region')
  String? get region;

  /// Local IANA time zone
  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  GeoIPObj._();

  factory GeoIPObj([void updates(GeoIPObjBuilder b)]) = _$GeoIPObj;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeoIPObjBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeoIPObj> get serializer => _$GeoIPObjSerializer();
}

class _$GeoIPObjSerializer implements PrimitiveSerializer<GeoIPObj> {
  @override
  final Iterable<Type> types = const [GeoIPObj, _$GeoIPObj];

  @override
  final String wireName = r'GeoIPObj';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeoIPObj object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.areaCode != null) {
      yield r'area_code';
      yield serializers.serialize(
        object.areaCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.charset != null) {
      yield r'charset';
      yield serializers.serialize(
        object.charset,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.continentCode != null) {
      yield r'continent_code';
      yield serializers.serialize(
        object.continentCode,
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
    if (object.countryCode3 != null) {
      yield r'country_code3';
      yield serializers.serialize(
        object.countryCode3,
        specifiedType: const FullType(String),
      );
    }
    if (object.dmaCode != null) {
      yield r'dma_code';
      yield serializers.serialize(
        object.dmaCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(String),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(String),
      );
    }
    if (object.metroCode != null) {
      yield r'metro_code';
      yield serializers.serialize(
        object.metroCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(String),
      );
    }
    if (object.organization != null) {
      yield r'organization';
      yield serializers.serialize(
        object.organization,
        specifiedType: const FullType(String),
      );
    }
    if (object.postalCode != null) {
      yield r'postal_code';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
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
    GeoIPObj object, {
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
    required GeoIPObjBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'area_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.areaCode = valueDes;
          break;
        case r'charset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.charset = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'continent_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.continentCode = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'country_code3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode3 = valueDes;
          break;
        case r'dma_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dmaCode = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.longitude = valueDes;
          break;
        case r'metro_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metroCode = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.offset = valueDes;
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organization = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
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
  GeoIPObj deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeoIPObjBuilder();
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
