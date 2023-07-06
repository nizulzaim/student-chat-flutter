// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriptions.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMessageAdded> _$gMessageAddedSerializer =
    new _$GMessageAddedSerializer();

class _$GMessageAddedSerializer implements StructuredSerializer<GMessageAdded> {
  @override
  final Iterable<Type> types = const [GMessageAdded, _$GMessageAdded];
  @override
  final String wireName = 'GMessageAdded';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMessageAdded object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GMessageAddedVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GMessageAdded deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMessageAddedBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GMessageAddedVars))!
              as _i3.GMessageAddedVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i1.Operation))! as _i1.Operation;
          break;
      }
    }

    return result.build();
  }
}

class _$GMessageAdded extends GMessageAdded {
  @override
  final _i3.GMessageAddedVars vars;
  @override
  final _i1.Operation operation;

  factory _$GMessageAdded([void Function(GMessageAddedBuilder)? updates]) =>
      (new GMessageAddedBuilder()..update(updates))._build();

  _$GMessageAdded._({required this.vars, required this.operation}) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GMessageAdded', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GMessageAdded', 'operation');
  }

  @override
  GMessageAdded rebuild(void Function(GMessageAddedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMessageAddedBuilder toBuilder() => new GMessageAddedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMessageAdded &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMessageAdded')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GMessageAddedBuilder
    implements Builder<GMessageAdded, GMessageAddedBuilder> {
  _$GMessageAdded? _$v;

  _i3.GMessageAddedVarsBuilder? _vars;
  _i3.GMessageAddedVarsBuilder get vars =>
      _$this._vars ??= new _i3.GMessageAddedVarsBuilder();
  set vars(_i3.GMessageAddedVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GMessageAddedBuilder() {
    GMessageAdded._initializeBuilder(this);
  }

  GMessageAddedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMessageAdded other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMessageAdded;
  }

  @override
  void update(void Function(GMessageAddedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMessageAdded build() => _build();

  _$GMessageAdded _build() {
    _$GMessageAdded _$result;
    try {
      _$result = _$v ??
          new _$GMessageAdded._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GMessageAdded', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMessageAdded', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
