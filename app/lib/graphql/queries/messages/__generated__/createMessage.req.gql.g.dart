// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'createMessage.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateMessage> _$gCreateMessageSerializer =
    new _$GCreateMessageSerializer();

class _$GCreateMessageSerializer
    implements StructuredSerializer<GCreateMessage> {
  @override
  final Iterable<Type> types = const [GCreateMessage, _$GCreateMessage];
  @override
  final String wireName = 'GCreateMessage';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GCreateMessageVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GCreateMessage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GCreateMessageVars))!
              as _i3.GCreateMessageVars);
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

class _$GCreateMessage extends GCreateMessage {
  @override
  final _i3.GCreateMessageVars vars;
  @override
  final _i1.Operation operation;

  factory _$GCreateMessage([void Function(GCreateMessageBuilder)? updates]) =>
      (new GCreateMessageBuilder()..update(updates))._build();

  _$GCreateMessage._({required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GCreateMessage', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GCreateMessage', 'operation');
  }

  @override
  GCreateMessage rebuild(void Function(GCreateMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateMessageBuilder toBuilder() =>
      new GCreateMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateMessage &&
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
    return (newBuiltValueToStringHelper(r'GCreateMessage')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GCreateMessageBuilder
    implements Builder<GCreateMessage, GCreateMessageBuilder> {
  _$GCreateMessage? _$v;

  _i3.GCreateMessageVarsBuilder? _vars;
  _i3.GCreateMessageVarsBuilder get vars =>
      _$this._vars ??= new _i3.GCreateMessageVarsBuilder();
  set vars(_i3.GCreateMessageVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GCreateMessageBuilder() {
    GCreateMessage._initializeBuilder(this);
  }

  GCreateMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateMessage;
  }

  @override
  void update(void Function(GCreateMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateMessage build() => _build();

  _$GCreateMessage _build() {
    _$GCreateMessage _$result;
    try {
      _$result = _$v ??
          new _$GCreateMessage._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GCreateMessage', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
