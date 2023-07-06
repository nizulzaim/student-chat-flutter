// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currentUser.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCurrentUser> _$gCurrentUserSerializer =
    new _$GCurrentUserSerializer();

class _$GCurrentUserSerializer implements StructuredSerializer<GCurrentUser> {
  @override
  final Iterable<Type> types = const [GCurrentUser, _$GCurrentUser];
  @override
  final String wireName = 'GCurrentUser';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCurrentUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GCurrentUserVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GCurrentUser deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCurrentUserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GCurrentUserVars))!
              as _i3.GCurrentUserVars);
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

class _$GCurrentUser extends GCurrentUser {
  @override
  final _i3.GCurrentUserVars vars;
  @override
  final _i1.Operation operation;

  factory _$GCurrentUser([void Function(GCurrentUserBuilder)? updates]) =>
      (new GCurrentUserBuilder()..update(updates))._build();

  _$GCurrentUser._({required this.vars, required this.operation}) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GCurrentUser', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GCurrentUser', 'operation');
  }

  @override
  GCurrentUser rebuild(void Function(GCurrentUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserBuilder toBuilder() => new GCurrentUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUser &&
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
    return (newBuiltValueToStringHelper(r'GCurrentUser')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GCurrentUserBuilder
    implements Builder<GCurrentUser, GCurrentUserBuilder> {
  _$GCurrentUser? _$v;

  _i3.GCurrentUserVarsBuilder? _vars;
  _i3.GCurrentUserVarsBuilder get vars =>
      _$this._vars ??= new _i3.GCurrentUserVarsBuilder();
  set vars(_i3.GCurrentUserVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GCurrentUserBuilder() {
    GCurrentUser._initializeBuilder(this);
  }

  GCurrentUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCurrentUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUser;
  }

  @override
  void update(void Function(GCurrentUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCurrentUser build() => _build();

  _$GCurrentUser _build() {
    _$GCurrentUser _$result;
    try {
      _$result = _$v ??
          new _$GCurrentUser._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GCurrentUser', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCurrentUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
