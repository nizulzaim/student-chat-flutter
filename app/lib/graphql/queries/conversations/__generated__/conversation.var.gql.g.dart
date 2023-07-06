// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GConversationVars> _$gConversationVarsSerializer =
    new _$GConversationVarsSerializer();

class _$GConversationVarsSerializer
    implements StructuredSerializer<GConversationVars> {
  @override
  final Iterable<Type> types = const [GConversationVars, _$GConversationVars];
  @override
  final String wireName = 'GConversationVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GConversationVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GFindOneConversationInput)),
    ];

    return result;
  }

  @override
  GConversationVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConversationVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GFindOneConversationInput))!
              as _i1.GFindOneConversationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GConversationVars extends GConversationVars {
  @override
  final _i1.GFindOneConversationInput input;

  factory _$GConversationVars(
          [void Function(GConversationVarsBuilder)? updates]) =>
      (new GConversationVarsBuilder()..update(updates))._build();

  _$GConversationVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GConversationVars', 'input');
  }

  @override
  GConversationVars rebuild(void Function(GConversationVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationVarsBuilder toBuilder() =>
      new GConversationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversationVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConversationVars')
          ..add('input', input))
        .toString();
  }
}

class GConversationVarsBuilder
    implements Builder<GConversationVars, GConversationVarsBuilder> {
  _$GConversationVars? _$v;

  _i1.GFindOneConversationInputBuilder? _input;
  _i1.GFindOneConversationInputBuilder get input =>
      _$this._input ??= new _i1.GFindOneConversationInputBuilder();
  set input(_i1.GFindOneConversationInputBuilder? input) =>
      _$this._input = input;

  GConversationVarsBuilder();

  GConversationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversationVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversationVars;
  }

  @override
  void update(void Function(GConversationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationVars build() => _build();

  _$GConversationVars _build() {
    _$GConversationVars _$result;
    try {
      _$result = _$v ?? new _$GConversationVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConversationVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
