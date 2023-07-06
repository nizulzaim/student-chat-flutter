// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversations.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GConversations> _$gConversationsSerializer =
    new _$GConversationsSerializer();

class _$GConversationsSerializer
    implements StructuredSerializer<GConversations> {
  @override
  final Iterable<Type> types = const [GConversations, _$GConversations];
  @override
  final String wireName = 'GConversations';

  @override
  Iterable<Object?> serialize(Serializers serializers, GConversations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GConversationsVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GConversations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConversationsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GConversationsVars))!
              as _i3.GConversationsVars);
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

class _$GConversations extends GConversations {
  @override
  final _i3.GConversationsVars vars;
  @override
  final _i1.Operation operation;

  factory _$GConversations([void Function(GConversationsBuilder)? updates]) =>
      (new GConversationsBuilder()..update(updates))._build();

  _$GConversations._({required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GConversations', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GConversations', 'operation');
  }

  @override
  GConversations rebuild(void Function(GConversationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationsBuilder toBuilder() =>
      new GConversationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversations &&
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
    return (newBuiltValueToStringHelper(r'GConversations')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GConversationsBuilder
    implements Builder<GConversations, GConversationsBuilder> {
  _$GConversations? _$v;

  _i3.GConversationsVarsBuilder? _vars;
  _i3.GConversationsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GConversationsVarsBuilder();
  set vars(_i3.GConversationsVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GConversationsBuilder() {
    GConversations._initializeBuilder(this);
  }

  GConversationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversations;
  }

  @override
  void update(void Function(GConversationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversations build() => _build();

  _$GConversations _build() {
    _$GConversations _$result;
    try {
      _$result = _$v ??
          new _$GConversations._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GConversations', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConversations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
