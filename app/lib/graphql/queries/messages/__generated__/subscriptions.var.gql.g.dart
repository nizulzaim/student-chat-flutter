// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriptions.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMessageAddedVars> _$gMessageAddedVarsSerializer =
    new _$GMessageAddedVarsSerializer();

class _$GMessageAddedVarsSerializer
    implements StructuredSerializer<GMessageAddedVars> {
  @override
  final Iterable<Type> types = const [GMessageAddedVars, _$GMessageAddedVars];
  @override
  final String wireName = 'GMessageAddedVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMessageAddedVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'conversationId',
      serializers.serialize(object.conversationId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMessageAddedVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMessageAddedVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'conversationId':
          result.conversationId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMessageAddedVars extends GMessageAddedVars {
  @override
  final String conversationId;

  factory _$GMessageAddedVars(
          [void Function(GMessageAddedVarsBuilder)? updates]) =>
      (new GMessageAddedVarsBuilder()..update(updates))._build();

  _$GMessageAddedVars._({required this.conversationId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        conversationId, r'GMessageAddedVars', 'conversationId');
  }

  @override
  GMessageAddedVars rebuild(void Function(GMessageAddedVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMessageAddedVarsBuilder toBuilder() =>
      new GMessageAddedVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMessageAddedVars && conversationId == other.conversationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMessageAddedVars')
          ..add('conversationId', conversationId))
        .toString();
  }
}

class GMessageAddedVarsBuilder
    implements Builder<GMessageAddedVars, GMessageAddedVarsBuilder> {
  _$GMessageAddedVars? _$v;

  String? _conversationId;
  String? get conversationId => _$this._conversationId;
  set conversationId(String? conversationId) =>
      _$this._conversationId = conversationId;

  GMessageAddedVarsBuilder();

  GMessageAddedVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conversationId = $v.conversationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMessageAddedVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMessageAddedVars;
  }

  @override
  void update(void Function(GMessageAddedVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMessageAddedVars build() => _build();

  _$GMessageAddedVars _build() {
    final _$result = _$v ??
        new _$GMessageAddedVars._(
            conversationId: BuiltValueNullFieldError.checkNotNull(
                conversationId, r'GMessageAddedVars', 'conversationId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
