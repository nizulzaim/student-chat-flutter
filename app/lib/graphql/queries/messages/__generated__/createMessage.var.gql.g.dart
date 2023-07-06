// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'createMessage.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateMessageVars> _$gCreateMessageVarsSerializer =
    new _$GCreateMessageVarsSerializer();

class _$GCreateMessageVarsSerializer
    implements StructuredSerializer<GCreateMessageVars> {
  @override
  final Iterable<Type> types = const [GCreateMessageVars, _$GCreateMessageVars];
  @override
  final String wireName = 'GCreateMessageVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateMessageVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GCreateMessageInput)),
    ];

    return result;
  }

  @override
  GCreateMessageVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateMessageVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCreateMessageInput))!
              as _i1.GCreateMessageInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateMessageVars extends GCreateMessageVars {
  @override
  final _i1.GCreateMessageInput input;

  factory _$GCreateMessageVars(
          [void Function(GCreateMessageVarsBuilder)? updates]) =>
      (new GCreateMessageVarsBuilder()..update(updates))._build();

  _$GCreateMessageVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GCreateMessageVars', 'input');
  }

  @override
  GCreateMessageVars rebuild(
          void Function(GCreateMessageVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateMessageVarsBuilder toBuilder() =>
      new GCreateMessageVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateMessageVars && input == other.input;
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
    return (newBuiltValueToStringHelper(r'GCreateMessageVars')
          ..add('input', input))
        .toString();
  }
}

class GCreateMessageVarsBuilder
    implements Builder<GCreateMessageVars, GCreateMessageVarsBuilder> {
  _$GCreateMessageVars? _$v;

  _i1.GCreateMessageInputBuilder? _input;
  _i1.GCreateMessageInputBuilder get input =>
      _$this._input ??= new _i1.GCreateMessageInputBuilder();
  set input(_i1.GCreateMessageInputBuilder? input) => _$this._input = input;

  GCreateMessageVarsBuilder();

  GCreateMessageVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateMessageVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateMessageVars;
  }

  @override
  void update(void Function(GCreateMessageVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateMessageVars build() => _build();

  _$GCreateMessageVars _build() {
    _$GCreateMessageVars _$result;
    try {
      _$result = _$v ?? new _$GCreateMessageVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateMessageVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
