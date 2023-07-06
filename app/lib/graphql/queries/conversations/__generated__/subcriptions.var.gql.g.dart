// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subcriptions.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GConversationUpdatedVars> _$gConversationUpdatedVarsSerializer =
    new _$GConversationUpdatedVarsSerializer();

class _$GConversationUpdatedVarsSerializer
    implements StructuredSerializer<GConversationUpdatedVars> {
  @override
  final Iterable<Type> types = const [
    GConversationUpdatedVars,
    _$GConversationUpdatedVars
  ];
  @override
  final String wireName = 'GConversationUpdatedVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GConversationUpdatedVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GConversationUpdatedVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConversationUpdatedVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GConversationUpdatedVars extends GConversationUpdatedVars {
  @override
  final String userId;

  factory _$GConversationUpdatedVars(
          [void Function(GConversationUpdatedVarsBuilder)? updates]) =>
      (new GConversationUpdatedVarsBuilder()..update(updates))._build();

  _$GConversationUpdatedVars._({required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GConversationUpdatedVars', 'userId');
  }

  @override
  GConversationUpdatedVars rebuild(
          void Function(GConversationUpdatedVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationUpdatedVarsBuilder toBuilder() =>
      new GConversationUpdatedVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversationUpdatedVars && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConversationUpdatedVars')
          ..add('userId', userId))
        .toString();
  }
}

class GConversationUpdatedVarsBuilder
    implements
        Builder<GConversationUpdatedVars, GConversationUpdatedVarsBuilder> {
  _$GConversationUpdatedVars? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GConversationUpdatedVarsBuilder();

  GConversationUpdatedVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversationUpdatedVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversationUpdatedVars;
  }

  @override
  void update(void Function(GConversationUpdatedVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationUpdatedVars build() => _build();

  _$GConversationUpdatedVars _build() {
    final _$result = _$v ??
        new _$GConversationUpdatedVars._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GConversationUpdatedVars', 'userId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
