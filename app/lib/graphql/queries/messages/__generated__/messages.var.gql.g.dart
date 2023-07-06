// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMessagesVars> _$gMessagesVarsSerializer =
    new _$GMessagesVarsSerializer();

class _$GMessagesVarsSerializer implements StructuredSerializer<GMessagesVars> {
  @override
  final Iterable<Type> types = const [GMessagesVars, _$GMessagesVars];
  @override
  final String wireName = 'GMessagesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMessagesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GFindAllMessagesInput)),
      'sort',
      serializers.serialize(object.sort,
          specifiedType: const FullType(_i1.GMessagesSortArgs)),
    ];

    return result;
  }

  @override
  GMessagesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMessagesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GFindAllMessagesInput))!
              as _i1.GFindAllMessagesInput);
          break;
        case 'sort':
          result.sort.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GMessagesSortArgs))!
              as _i1.GMessagesSortArgs);
          break;
      }
    }

    return result.build();
  }
}

class _$GMessagesVars extends GMessagesVars {
  @override
  final _i1.GFindAllMessagesInput input;
  @override
  final _i1.GMessagesSortArgs sort;

  factory _$GMessagesVars([void Function(GMessagesVarsBuilder)? updates]) =>
      (new GMessagesVarsBuilder()..update(updates))._build();

  _$GMessagesVars._({required this.input, required this.sort}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GMessagesVars', 'input');
    BuiltValueNullFieldError.checkNotNull(sort, r'GMessagesVars', 'sort');
  }

  @override
  GMessagesVars rebuild(void Function(GMessagesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMessagesVarsBuilder toBuilder() => new GMessagesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMessagesVars && input == other.input && sort == other.sort;
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
    return (newBuiltValueToStringHelper(r'GMessagesVars')
          ..add('input', input)
          ..add('sort', sort))
        .toString();
  }
}

class GMessagesVarsBuilder
    implements Builder<GMessagesVars, GMessagesVarsBuilder> {
  _$GMessagesVars? _$v;

  _i1.GFindAllMessagesInputBuilder? _input;
  _i1.GFindAllMessagesInputBuilder get input =>
      _$this._input ??= new _i1.GFindAllMessagesInputBuilder();
  set input(_i1.GFindAllMessagesInputBuilder? input) => _$this._input = input;

  _i1.GMessagesSortArgsBuilder? _sort;
  _i1.GMessagesSortArgsBuilder get sort =>
      _$this._sort ??= new _i1.GMessagesSortArgsBuilder();
  set sort(_i1.GMessagesSortArgsBuilder? sort) => _$this._sort = sort;

  GMessagesVarsBuilder();

  GMessagesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _sort = $v.sort.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMessagesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMessagesVars;
  }

  @override
  void update(void Function(GMessagesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMessagesVars build() => _build();

  _$GMessagesVars _build() {
    _$GMessagesVars _$result;
    try {
      _$result = _$v ??
          new _$GMessagesVars._(input: input.build(), sort: sort.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
        _$failedField = 'sort';
        sort.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMessagesVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
