// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GConversationsVars> _$gConversationsVarsSerializer =
    new _$GConversationsVarsSerializer();

class _$GConversationsVarsSerializer
    implements StructuredSerializer<GConversationsVars> {
  @override
  final Iterable<Type> types = const [GConversationsVars, _$GConversationsVars];
  @override
  final String wireName = 'GConversationsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GConversationsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GFindAllConversationsInput)),
      'sort',
      serializers.serialize(object.sort,
          specifiedType: const FullType(_i1.GConversationsSortArgs)),
    ];

    return result;
  }

  @override
  GConversationsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConversationsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GFindAllConversationsInput))!
              as _i1.GFindAllConversationsInput);
          break;
        case 'sort':
          result.sort.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GConversationsSortArgs))!
              as _i1.GConversationsSortArgs);
          break;
      }
    }

    return result.build();
  }
}

class _$GConversationsVars extends GConversationsVars {
  @override
  final _i1.GFindAllConversationsInput input;
  @override
  final _i1.GConversationsSortArgs sort;

  factory _$GConversationsVars(
          [void Function(GConversationsVarsBuilder)? updates]) =>
      (new GConversationsVarsBuilder()..update(updates))._build();

  _$GConversationsVars._({required this.input, required this.sort})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GConversationsVars', 'input');
    BuiltValueNullFieldError.checkNotNull(sort, r'GConversationsVars', 'sort');
  }

  @override
  GConversationsVars rebuild(
          void Function(GConversationsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationsVarsBuilder toBuilder() =>
      new GConversationsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversationsVars &&
        input == other.input &&
        sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConversationsVars')
          ..add('input', input)
          ..add('sort', sort))
        .toString();
  }
}

class GConversationsVarsBuilder
    implements Builder<GConversationsVars, GConversationsVarsBuilder> {
  _$GConversationsVars? _$v;

  _i1.GFindAllConversationsInputBuilder? _input;
  _i1.GFindAllConversationsInputBuilder get input =>
      _$this._input ??= new _i1.GFindAllConversationsInputBuilder();
  set input(_i1.GFindAllConversationsInputBuilder? input) =>
      _$this._input = input;

  _i1.GConversationsSortArgsBuilder? _sort;
  _i1.GConversationsSortArgsBuilder get sort =>
      _$this._sort ??= new _i1.GConversationsSortArgsBuilder();
  set sort(_i1.GConversationsSortArgsBuilder? sort) => _$this._sort = sort;

  GConversationsVarsBuilder();

  GConversationsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _sort = $v.sort.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversationsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversationsVars;
  }

  @override
  void update(void Function(GConversationsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationsVars build() => _build();

  _$GConversationsVars _build() {
    _$GConversationsVars _$result;
    try {
      _$result = _$v ??
          new _$GConversationsVars._(input: input.build(), sort: sort.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
        _$failedField = 'sort';
        sort.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConversationsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
