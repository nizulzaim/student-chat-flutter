// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subcriptions.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GConversationUpdated> _$gConversationUpdatedSerializer =
    new _$GConversationUpdatedSerializer();

class _$GConversationUpdatedSerializer
    implements StructuredSerializer<GConversationUpdated> {
  @override
  final Iterable<Type> types = const [
    GConversationUpdated,
    _$GConversationUpdated
  ];
  @override
  final String wireName = 'GConversationUpdated';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GConversationUpdated object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GConversationUpdatedVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GConversationUpdated deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConversationUpdatedBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GConversationUpdatedVars))!
              as _i3.GConversationUpdatedVars);
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

class _$GConversationUpdated extends GConversationUpdated {
  @override
  final _i3.GConversationUpdatedVars vars;
  @override
  final _i1.Operation operation;

  factory _$GConversationUpdated(
          [void Function(GConversationUpdatedBuilder)? updates]) =>
      (new GConversationUpdatedBuilder()..update(updates))._build();

  _$GConversationUpdated._({required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GConversationUpdated', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GConversationUpdated', 'operation');
  }

  @override
  GConversationUpdated rebuild(
          void Function(GConversationUpdatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationUpdatedBuilder toBuilder() =>
      new GConversationUpdatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversationUpdated &&
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
    return (newBuiltValueToStringHelper(r'GConversationUpdated')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GConversationUpdatedBuilder
    implements Builder<GConversationUpdated, GConversationUpdatedBuilder> {
  _$GConversationUpdated? _$v;

  _i3.GConversationUpdatedVarsBuilder? _vars;
  _i3.GConversationUpdatedVarsBuilder get vars =>
      _$this._vars ??= new _i3.GConversationUpdatedVarsBuilder();
  set vars(_i3.GConversationUpdatedVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GConversationUpdatedBuilder() {
    GConversationUpdated._initializeBuilder(this);
  }

  GConversationUpdatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversationUpdated other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversationUpdated;
  }

  @override
  void update(void Function(GConversationUpdatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationUpdated build() => _build();

  _$GConversationUpdated _build() {
    _$GConversationUpdated _$result;
    try {
      _$result = _$v ??
          new _$GConversationUpdated._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GConversationUpdated', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConversationUpdated', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
