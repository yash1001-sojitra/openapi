//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:weatherapi/src/model/current_obs.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'current_obs_group.g.dart';

/// CurrentObsGroup
///
/// Properties:
/// * [count] - Count of found observations
/// * [data]
@BuiltValue()
abstract class CurrentObsGroup
    implements Built<CurrentObsGroup, CurrentObsGroupBuilder> {
  /// Count of found observations
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'data')
  BuiltList<CurrentObs>? get data;

  CurrentObsGroup._();

  factory CurrentObsGroup([void updates(CurrentObsGroupBuilder b)]) =
      _$CurrentObsGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrentObsGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrentObsGroup> get serializer =>
      _$CurrentObsGroupSerializer();
}

class _$CurrentObsGroupSerializer
    implements PrimitiveSerializer<CurrentObsGroup> {
  @override
  final Iterable<Type> types = const [CurrentObsGroup, _$CurrentObsGroup];

  @override
  final String wireName = r'CurrentObsGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrentObsGroup object, {
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
        specifiedType: const FullType(BuiltList, [FullType(CurrentObs)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrentObsGroup object, {
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
    required CurrentObsGroupBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(CurrentObs)]),
          ) as BuiltList<CurrentObs>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CurrentObsGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrentObsGroupBuilder();
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
