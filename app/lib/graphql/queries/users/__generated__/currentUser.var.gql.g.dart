// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currentUser.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCurrentUserVars> _$gCurrentUserVarsSerializer =
    new _$GCurrentUserVarsSerializer();

class _$GCurrentUserVarsSerializer
    implements StructuredSerializer<GCurrentUserVars> {
  @override
  final Iterable<Type> types = const [GCurrentUserVars, _$GCurrentUserVars];
  @override
  final String wireName = 'GCurrentUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCurrentUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GCurrentUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCurrentUserVarsBuilder().build();
  }
}

class _$GCurrentUserVars extends GCurrentUserVars {
  factory _$GCurrentUserVars(
          [void Function(GCurrentUserVarsBuilder)? updates]) =>
      (new GCurrentUserVarsBuilder()..update(updates))._build();

  _$GCurrentUserVars._() : super._();

  @override
  GCurrentUserVars rebuild(void Function(GCurrentUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserVarsBuilder toBuilder() =>
      new GCurrentUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUserVars;
  }

  @override
  int get hashCode {
    return 782456238;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GCurrentUserVars').toString();
  }
}

class GCurrentUserVarsBuilder
    implements Builder<GCurrentUserVars, GCurrentUserVarsBuilder> {
  _$GCurrentUserVars? _$v;

  GCurrentUserVarsBuilder();

  @override
  void replace(GCurrentUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUserVars;
  }

  @override
  void update(void Function(GCurrentUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCurrentUserVars build() => _build();

  _$GCurrentUserVars _build() {
    final _$result = _$v ?? new _$GCurrentUserVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
