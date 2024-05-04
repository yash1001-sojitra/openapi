// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_obs_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrentObsGroup extends CurrentObsGroup {
  @override
  final int? count;
  @override
  final BuiltList<CurrentObs>? data;

  factory _$CurrentObsGroup([void Function(CurrentObsGroupBuilder)? updates]) =>
      (new CurrentObsGroupBuilder()..update(updates))._build();

  _$CurrentObsGroup._({this.count, this.data}) : super._();

  @override
  CurrentObsGroup rebuild(void Function(CurrentObsGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrentObsGroupBuilder toBuilder() =>
      new CurrentObsGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrentObsGroup &&
        count == other.count &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrentObsGroup')
          ..add('count', count)
          ..add('data', data))
        .toString();
  }
}

class CurrentObsGroupBuilder
    implements Builder<CurrentObsGroup, CurrentObsGroupBuilder> {
  _$CurrentObsGroup? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<CurrentObs>? _data;
  ListBuilder<CurrentObs> get data =>
      _$this._data ??= new ListBuilder<CurrentObs>();
  set data(ListBuilder<CurrentObs>? data) => _$this._data = data;

  CurrentObsGroupBuilder() {
    CurrentObsGroup._defaults(this);
  }

  CurrentObsGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrentObsGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrentObsGroup;
  }

  @override
  void update(void Function(CurrentObsGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrentObsGroup build() => _build();

  _$CurrentObsGroup _build() {
    _$CurrentObsGroup _$result;
    try {
      _$result =
          _$v ?? new _$CurrentObsGroup._(count: count, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CurrentObsGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
