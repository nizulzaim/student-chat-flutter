// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversation.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GConversation> _$gConversationSerializer =
    new _$GConversationSerializer();

class _$GConversationSerializer implements StructuredSerializer<GConversation> {
  @override
  final Iterable<Type> types = const [GConversation, _$GConversation];
  @override
  final String wireName = 'GConversation';

  @override
  Iterable<Object?> serialize(Serializers serializers, GConversation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GConversationVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GConversation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConversationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GConversationVars))!
              as _i3.GConversationVars);
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

class _$GConversation extends GConversation {
  @override
  final _i3.GConversationVars vars;
  @override
  final _i1.Operation operation;

  factory _$GConversation([void Function(GConversationBuilder)? updates]) =>
      (new GConversationBuilder()..update(updates))._build();

  _$GConversation._({required this.vars, required this.operation}) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GConversation', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GConversation', 'operation');
  }

  @override
  GConversation rebuild(void Function(GConversationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationBuilder toBuilder() => new GConversationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversation &&
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
    return (newBuiltValueToStringHelper(r'GConversation')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GConversationBuilder
    implements Builder<GConversation, GConversationBuilder> {
  _$GConversation? _$v;

  _i3.GConversationVarsBuilder? _vars;
  _i3.GConversationVarsBuilder get vars =>
      _$this._vars ??= new _i3.GConversationVarsBuilder();
  set vars(_i3.GConversationVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GConversationBuilder() {
    GConversation._initializeBuilder(this);
  }

  GConversationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversation;
  }

  @override
  void update(void Function(GConversationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversation build() => _build();

  _$GConversation _build() {
    _$GConversation _$result;
    try {
      _$result = _$v ??
          new _$GConversation._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GConversation', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConversation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
