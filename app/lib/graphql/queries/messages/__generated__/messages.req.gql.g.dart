// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMessages> _$gMessagesSerializer = new _$GMessagesSerializer();

class _$GMessagesSerializer implements StructuredSerializer<GMessages> {
  @override
  final Iterable<Type> types = const [GMessages, _$GMessages];
  @override
  final String wireName = 'GMessages';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMessages object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GMessagesVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GMessages deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMessagesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GMessagesVars))!
              as _i3.GMessagesVars);
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

class _$GMessages extends GMessages {
  @override
  final _i3.GMessagesVars vars;
  @override
  final _i1.Operation operation;

  factory _$GMessages([void Function(GMessagesBuilder)? updates]) =>
      (new GMessagesBuilder()..update(updates))._build();

  _$GMessages._({required this.vars, required this.operation}) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GMessages', 'vars');
    BuiltValueNullFieldError.checkNotNull(operation, r'GMessages', 'operation');
  }

  @override
  GMessages rebuild(void Function(GMessagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMessagesBuilder toBuilder() => new GMessagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMessages &&
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
    return (newBuiltValueToStringHelper(r'GMessages')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GMessagesBuilder implements Builder<GMessages, GMessagesBuilder> {
  _$GMessages? _$v;

  _i3.GMessagesVarsBuilder? _vars;
  _i3.GMessagesVarsBuilder get vars =>
      _$this._vars ??= new _i3.GMessagesVarsBuilder();
  set vars(_i3.GMessagesVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GMessagesBuilder() {
    GMessages._initializeBuilder(this);
  }

  GMessagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMessages other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMessages;
  }

  @override
  void update(void Function(GMessagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMessages build() => _build();

  _$GMessages _build() {
    _$GMessages _$result;
    try {
      _$result = _$v ??
          new _$GMessages._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GMessages', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMessages', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
