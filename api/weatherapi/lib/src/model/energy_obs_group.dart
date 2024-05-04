//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:weatherapi/src/model/energy_obs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'energy_obs_group.g.dart';

/// EnergyObsGroup
///
/// Properties:
/// * [count] - Count of found observations
/// * [data]
/// * [endDate] - End Date
/// * [startDate] - Start Date
@BuiltValue()
abstract class EnergyObsGroup
    implements Built<EnergyObsGroup, EnergyObsGroupBuilder> {
  /// Count of found observations
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'data')
  BuiltList<EnergyObs>? get data;

  /// End Date
  @BuiltValueField(wireName: r'end_date')
  int? get endDate;

  /// Start Date
  @BuiltValueField(wireName: r'start_date')
  int? get startDate;

  EnergyObsGroup._();

  factory EnergyObsGroup([void updates(EnergyObsGroupBuilder b)]) =
      _$EnergyObsGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnergyObsGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnergyObsGroup> get serializer =>
      _$EnergyObsGroupSerializer();
}

class _$EnergyObsGroupSerializer
    implements PrimitiveSerializer<EnergyObsGroup> {
  @override
  final Iterable<Type> types = const [EnergyObsGroup, _$EnergyObsGroup];

  @override
  final String wireName = r'EnergyObsGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnergyObsGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(EnergyObs)]),
      );
    }
    if (object.endDate != null) {
      yield r'end_date';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(int),
      );
    }
    if (object.startDate != null) {
      yield r'start_date';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnergyObsGroup object, {
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
    required EnergyObsGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EnergyObs)]),
          ) as BuiltList<EnergyObs>;
          result.data.replace(valueDes);
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endDate = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnergyObsGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnergyObsGroupBuilder();
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
