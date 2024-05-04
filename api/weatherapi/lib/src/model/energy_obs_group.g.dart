// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'energy_obs_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnergyObsGroup extends EnergyObsGroup {
  @override
  final int? count;
  @override
  final BuiltList<EnergyObs>? data;
  @override
  final int? endDate;
  @override
  final int? startDate;

  factory _$EnergyObsGroup([void Function(EnergyObsGroupBuilder)? updates]) =>
      (new EnergyObsGroupBuilder()..update(updates))._build();

  _$EnergyObsGroup._({this.count, this.data, this.endDate, this.startDate})
      : super._();

  @override
  EnergyObsGroup rebuild(void Function(EnergyObsGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnergyObsGroupBuilder toBuilder() =>
      new EnergyObsGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnergyObsGroup &&
        count == other.count &&
        data == other.data &&
        endDate == other.endDate &&
        startDate == other.startDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnergyObsGroup')
          ..add('count', count)
          ..add('data', data)
          ..add('endDate', endDate)
          ..add('startDate', startDate))
        .toString();
  }
}

class EnergyObsGroupBuilder
    implements Builder<EnergyObsGroup, EnergyObsGroupBuilder> {
  _$EnergyObsGroup? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<EnergyObs>? _data;
  ListBuilder<EnergyObs> get data =>
      _$this._data ??= new ListBuilder<EnergyObs>();
  set data(ListBuilder<EnergyObs>? data) => _$this._data = data;

  int? _endDate;
  int? get endDate => _$this._endDate;
  set endDate(int? endDate) => _$this._endDate = endDate;

  int? _startDate;
  int? get startDate => _$this._startDate;
  set startDate(int? startDate) => _$this._startDate = startDate;

  EnergyObsGroupBuilder() {
    EnergyObsGroup._defaults(this);
  }

  EnergyObsGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _data = $v.data?.toBuilder();
      _endDate = $v.endDate;
      _startDate = $v.startDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnergyObsGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnergyObsGroup;
  }

  @override
  void update(void Function(EnergyObsGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnergyObsGroup build() => _build();

  _$EnergyObsGroup _build() {
    _$EnergyObsGroup _$result;
    try {
      _$result = _$v ??
          new _$EnergyObsGroup._(
              count: count,
              data: _data?.build(),
              endDate: endDate,
              startDate: startDate);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EnergyObsGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
