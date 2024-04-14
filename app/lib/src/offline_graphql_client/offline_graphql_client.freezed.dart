// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'offline_graphql_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PersistedMutation _$PersistedMutationFromJson(Map<String, dynamic> json) {
  return _PersistedMutation.fromJson(json);
}

/// @nodoc
mixin _$PersistedMutation {
  String get document => throw _privateConstructorUsedError;
  Map<String, dynamic> get variables => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersistedMutationCopyWith<PersistedMutation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistedMutationCopyWith<$Res> {
  factory $PersistedMutationCopyWith(
          PersistedMutation value, $Res Function(PersistedMutation) then) =
      _$PersistedMutationCopyWithImpl<$Res, PersistedMutation>;
  @useResult
  $Res call({String document, Map<String, dynamic> variables});
}

/// @nodoc
class _$PersistedMutationCopyWithImpl<$Res, $Val extends PersistedMutation>
    implements $PersistedMutationCopyWith<$Res> {
  _$PersistedMutationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? document = null,
    Object? variables = null,
  }) {
    return _then(_value.copyWith(
      document: null == document
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as String,
      variables: null == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersistedMutationImplCopyWith<$Res>
    implements $PersistedMutationCopyWith<$Res> {
  factory _$$PersistedMutationImplCopyWith(_$PersistedMutationImpl value,
          $Res Function(_$PersistedMutationImpl) then) =
      __$$PersistedMutationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String document, Map<String, dynamic> variables});
}

/// @nodoc
class __$$PersistedMutationImplCopyWithImpl<$Res>
    extends _$PersistedMutationCopyWithImpl<$Res, _$PersistedMutationImpl>
    implements _$$PersistedMutationImplCopyWith<$Res> {
  __$$PersistedMutationImplCopyWithImpl(_$PersistedMutationImpl _value,
      $Res Function(_$PersistedMutationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? document = null,
    Object? variables = null,
  }) {
    return _then(_$PersistedMutationImpl(
      document: null == document
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as String,
      variables: null == variables
          ? _value._variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersistedMutationImpl implements _PersistedMutation {
  const _$PersistedMutationImpl(
      {required this.document, required final Map<String, dynamic> variables})
      : _variables = variables;

  factory _$PersistedMutationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersistedMutationImplFromJson(json);

  @override
  final String document;
  final Map<String, dynamic> _variables;
  @override
  Map<String, dynamic> get variables {
    if (_variables is EqualUnmodifiableMapView) return _variables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_variables);
  }

  @override
  String toString() {
    return 'PersistedMutation(document: $document, variables: $variables)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistedMutationImpl &&
            (identical(other.document, document) ||
                other.document == document) &&
            const DeepCollectionEquality()
                .equals(other._variables, _variables));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, document, const DeepCollectionEquality().hash(_variables));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistedMutationImplCopyWith<_$PersistedMutationImpl> get copyWith =>
      __$$PersistedMutationImplCopyWithImpl<_$PersistedMutationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersistedMutationImplToJson(
      this,
    );
  }
}

abstract class _PersistedMutation implements PersistedMutation {
  const factory _PersistedMutation(
      {required final String document,
      required final Map<String, dynamic> variables}) = _$PersistedMutationImpl;

  factory _PersistedMutation.fromJson(Map<String, dynamic> json) =
      _$PersistedMutationImpl.fromJson;

  @override
  String get document;
  @override
  Map<String, dynamic> get variables;
  @override
  @JsonKey(ignore: true)
  _$$PersistedMutationImplCopyWith<_$PersistedMutationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
