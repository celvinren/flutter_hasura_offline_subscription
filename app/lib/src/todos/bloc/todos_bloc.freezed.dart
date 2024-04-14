// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todos_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TodosEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refreshed,
    required TResult Function() todoCreated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refreshed,
    TResult? Function()? todoCreated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refreshed,
    TResult Function()? todoCreated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosStarted value) started,
    required TResult Function(TodosRefreshed value) refreshed,
    required TResult Function(TodosTodoCreated value) todoCreated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodosStarted value)? started,
    TResult? Function(TodosRefreshed value)? refreshed,
    TResult? Function(TodosTodoCreated value)? todoCreated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosStarted value)? started,
    TResult Function(TodosRefreshed value)? refreshed,
    TResult Function(TodosTodoCreated value)? todoCreated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosEventCopyWith<$Res> {
  factory $TodosEventCopyWith(
          TodosEvent value, $Res Function(TodosEvent) then) =
      _$TodosEventCopyWithImpl<$Res, TodosEvent>;
}

/// @nodoc
class _$TodosEventCopyWithImpl<$Res, $Val extends TodosEvent>
    implements $TodosEventCopyWith<$Res> {
  _$TodosEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TodosStartedImplCopyWith<$Res> {
  factory _$$TodosStartedImplCopyWith(
          _$TodosStartedImpl value, $Res Function(_$TodosStartedImpl) then) =
      __$$TodosStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodosStartedImplCopyWithImpl<$Res>
    extends _$TodosEventCopyWithImpl<$Res, _$TodosStartedImpl>
    implements _$$TodosStartedImplCopyWith<$Res> {
  __$$TodosStartedImplCopyWithImpl(
      _$TodosStartedImpl _value, $Res Function(_$TodosStartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodosStartedImpl implements TodosStarted {
  const _$TodosStartedImpl();

  @override
  String toString() {
    return 'TodosEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodosStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refreshed,
    required TResult Function() todoCreated,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refreshed,
    TResult? Function()? todoCreated,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refreshed,
    TResult Function()? todoCreated,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosStarted value) started,
    required TResult Function(TodosRefreshed value) refreshed,
    required TResult Function(TodosTodoCreated value) todoCreated,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodosStarted value)? started,
    TResult? Function(TodosRefreshed value)? refreshed,
    TResult? Function(TodosTodoCreated value)? todoCreated,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosStarted value)? started,
    TResult Function(TodosRefreshed value)? refreshed,
    TResult Function(TodosTodoCreated value)? todoCreated,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class TodosStarted implements TodosEvent {
  const factory TodosStarted() = _$TodosStartedImpl;
}

/// @nodoc
abstract class _$$TodosRefreshedImplCopyWith<$Res> {
  factory _$$TodosRefreshedImplCopyWith(_$TodosRefreshedImpl value,
          $Res Function(_$TodosRefreshedImpl) then) =
      __$$TodosRefreshedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodosRefreshedImplCopyWithImpl<$Res>
    extends _$TodosEventCopyWithImpl<$Res, _$TodosRefreshedImpl>
    implements _$$TodosRefreshedImplCopyWith<$Res> {
  __$$TodosRefreshedImplCopyWithImpl(
      _$TodosRefreshedImpl _value, $Res Function(_$TodosRefreshedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodosRefreshedImpl implements TodosRefreshed {
  const _$TodosRefreshedImpl();

  @override
  String toString() {
    return 'TodosEvent.refreshed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodosRefreshedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refreshed,
    required TResult Function() todoCreated,
  }) {
    return refreshed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refreshed,
    TResult? Function()? todoCreated,
  }) {
    return refreshed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refreshed,
    TResult Function()? todoCreated,
    required TResult orElse(),
  }) {
    if (refreshed != null) {
      return refreshed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosStarted value) started,
    required TResult Function(TodosRefreshed value) refreshed,
    required TResult Function(TodosTodoCreated value) todoCreated,
  }) {
    return refreshed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodosStarted value)? started,
    TResult? Function(TodosRefreshed value)? refreshed,
    TResult? Function(TodosTodoCreated value)? todoCreated,
  }) {
    return refreshed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosStarted value)? started,
    TResult Function(TodosRefreshed value)? refreshed,
    TResult Function(TodosTodoCreated value)? todoCreated,
    required TResult orElse(),
  }) {
    if (refreshed != null) {
      return refreshed(this);
    }
    return orElse();
  }
}

abstract class TodosRefreshed implements TodosEvent {
  const factory TodosRefreshed() = _$TodosRefreshedImpl;
}

/// @nodoc
abstract class _$$TodosTodoCreatedImplCopyWith<$Res> {
  factory _$$TodosTodoCreatedImplCopyWith(_$TodosTodoCreatedImpl value,
          $Res Function(_$TodosTodoCreatedImpl) then) =
      __$$TodosTodoCreatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodosTodoCreatedImplCopyWithImpl<$Res>
    extends _$TodosEventCopyWithImpl<$Res, _$TodosTodoCreatedImpl>
    implements _$$TodosTodoCreatedImplCopyWith<$Res> {
  __$$TodosTodoCreatedImplCopyWithImpl(_$TodosTodoCreatedImpl _value,
      $Res Function(_$TodosTodoCreatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodosTodoCreatedImpl implements TodosTodoCreated {
  const _$TodosTodoCreatedImpl();

  @override
  String toString() {
    return 'TodosEvent.todoCreated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodosTodoCreatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refreshed,
    required TResult Function() todoCreated,
  }) {
    return todoCreated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refreshed,
    TResult? Function()? todoCreated,
  }) {
    return todoCreated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refreshed,
    TResult Function()? todoCreated,
    required TResult orElse(),
  }) {
    if (todoCreated != null) {
      return todoCreated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosStarted value) started,
    required TResult Function(TodosRefreshed value) refreshed,
    required TResult Function(TodosTodoCreated value) todoCreated,
  }) {
    return todoCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodosStarted value)? started,
    TResult? Function(TodosRefreshed value)? refreshed,
    TResult? Function(TodosTodoCreated value)? todoCreated,
  }) {
    return todoCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosStarted value)? started,
    TResult Function(TodosRefreshed value)? refreshed,
    TResult Function(TodosTodoCreated value)? todoCreated,
    required TResult orElse(),
  }) {
    if (todoCreated != null) {
      return todoCreated(this);
    }
    return orElse();
  }
}

abstract class TodosTodoCreated implements TodosEvent {
  const factory TodosTodoCreated() = _$TodosTodoCreatedImpl;
}

/// @nodoc
mixin _$TodosState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FragmentTodosTodo> todos) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FragmentTodosTodo> todos)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FragmentTodosTodo> todos)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosInitial value) initial,
    required TResult Function(TodosLoading value) loading,
    required TResult Function(TodosSuccess value) success,
    required TResult Function(TodosFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodosInitial value)? initial,
    TResult? Function(TodosLoading value)? loading,
    TResult? Function(TodosSuccess value)? success,
    TResult? Function(TodosFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosInitial value)? initial,
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosSuccess value)? success,
    TResult Function(TodosFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosStateCopyWith<$Res> {
  factory $TodosStateCopyWith(
          TodosState value, $Res Function(TodosState) then) =
      _$TodosStateCopyWithImpl<$Res, TodosState>;
}

/// @nodoc
class _$TodosStateCopyWithImpl<$Res, $Val extends TodosState>
    implements $TodosStateCopyWith<$Res> {
  _$TodosStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TodosInitialImplCopyWith<$Res> {
  factory _$$TodosInitialImplCopyWith(
          _$TodosInitialImpl value, $Res Function(_$TodosInitialImpl) then) =
      __$$TodosInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodosInitialImplCopyWithImpl<$Res>
    extends _$TodosStateCopyWithImpl<$Res, _$TodosInitialImpl>
    implements _$$TodosInitialImplCopyWith<$Res> {
  __$$TodosInitialImplCopyWithImpl(
      _$TodosInitialImpl _value, $Res Function(_$TodosInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodosInitialImpl implements TodosInitial {
  const _$TodosInitialImpl();

  @override
  String toString() {
    return 'TodosState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodosInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FragmentTodosTodo> todos) success,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FragmentTodosTodo> todos)? success,
    TResult? Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FragmentTodosTodo> todos)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosInitial value) initial,
    required TResult Function(TodosLoading value) loading,
    required TResult Function(TodosSuccess value) success,
    required TResult Function(TodosFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodosInitial value)? initial,
    TResult? Function(TodosLoading value)? loading,
    TResult? Function(TodosSuccess value)? success,
    TResult? Function(TodosFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosInitial value)? initial,
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosSuccess value)? success,
    TResult Function(TodosFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TodosInitial implements TodosState {
  const factory TodosInitial() = _$TodosInitialImpl;
}

/// @nodoc
abstract class _$$TodosLoadingImplCopyWith<$Res> {
  factory _$$TodosLoadingImplCopyWith(
          _$TodosLoadingImpl value, $Res Function(_$TodosLoadingImpl) then) =
      __$$TodosLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodosLoadingImplCopyWithImpl<$Res>
    extends _$TodosStateCopyWithImpl<$Res, _$TodosLoadingImpl>
    implements _$$TodosLoadingImplCopyWith<$Res> {
  __$$TodosLoadingImplCopyWithImpl(
      _$TodosLoadingImpl _value, $Res Function(_$TodosLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodosLoadingImpl implements TodosLoading {
  const _$TodosLoadingImpl();

  @override
  String toString() {
    return 'TodosState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodosLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FragmentTodosTodo> todos) success,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FragmentTodosTodo> todos)? success,
    TResult? Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FragmentTodosTodo> todos)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosInitial value) initial,
    required TResult Function(TodosLoading value) loading,
    required TResult Function(TodosSuccess value) success,
    required TResult Function(TodosFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodosInitial value)? initial,
    TResult? Function(TodosLoading value)? loading,
    TResult? Function(TodosSuccess value)? success,
    TResult? Function(TodosFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosInitial value)? initial,
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosSuccess value)? success,
    TResult Function(TodosFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TodosLoading implements TodosState {
  const factory TodosLoading() = _$TodosLoadingImpl;
}

/// @nodoc
abstract class _$$TodosSuccessImplCopyWith<$Res> {
  factory _$$TodosSuccessImplCopyWith(
          _$TodosSuccessImpl value, $Res Function(_$TodosSuccessImpl) then) =
      __$$TodosSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<FragmentTodosTodo> todos});
}

/// @nodoc
class __$$TodosSuccessImplCopyWithImpl<$Res>
    extends _$TodosStateCopyWithImpl<$Res, _$TodosSuccessImpl>
    implements _$$TodosSuccessImplCopyWith<$Res> {
  __$$TodosSuccessImplCopyWithImpl(
      _$TodosSuccessImpl _value, $Res Function(_$TodosSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
  }) {
    return _then(_$TodosSuccessImpl(
      null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<FragmentTodosTodo>,
    ));
  }
}

/// @nodoc

class _$TodosSuccessImpl implements TodosSuccess {
  const _$TodosSuccessImpl(final List<FragmentTodosTodo> todos)
      : _todos = todos;

  final List<FragmentTodosTodo> _todos;
  @override
  List<FragmentTodosTodo> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  String toString() {
    return 'TodosState.success(todos: $todos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodosSuccessImpl &&
            const DeepCollectionEquality().equals(other._todos, _todos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodosSuccessImplCopyWith<_$TodosSuccessImpl> get copyWith =>
      __$$TodosSuccessImplCopyWithImpl<_$TodosSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FragmentTodosTodo> todos) success,
    required TResult Function() failure,
  }) {
    return success(todos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FragmentTodosTodo> todos)? success,
    TResult? Function()? failure,
  }) {
    return success?.call(todos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FragmentTodosTodo> todos)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(todos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosInitial value) initial,
    required TResult Function(TodosLoading value) loading,
    required TResult Function(TodosSuccess value) success,
    required TResult Function(TodosFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodosInitial value)? initial,
    TResult? Function(TodosLoading value)? loading,
    TResult? Function(TodosSuccess value)? success,
    TResult? Function(TodosFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosInitial value)? initial,
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosSuccess value)? success,
    TResult Function(TodosFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class TodosSuccess implements TodosState {
  const factory TodosSuccess(final List<FragmentTodosTodo> todos) =
      _$TodosSuccessImpl;

  List<FragmentTodosTodo> get todos;
  @JsonKey(ignore: true)
  _$$TodosSuccessImplCopyWith<_$TodosSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodosFailureImplCopyWith<$Res> {
  factory _$$TodosFailureImplCopyWith(
          _$TodosFailureImpl value, $Res Function(_$TodosFailureImpl) then) =
      __$$TodosFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodosFailureImplCopyWithImpl<$Res>
    extends _$TodosStateCopyWithImpl<$Res, _$TodosFailureImpl>
    implements _$$TodosFailureImplCopyWith<$Res> {
  __$$TodosFailureImplCopyWithImpl(
      _$TodosFailureImpl _value, $Res Function(_$TodosFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodosFailureImpl implements TodosFailure {
  const _$TodosFailureImpl();

  @override
  String toString() {
    return 'TodosState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodosFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FragmentTodosTodo> todos) success,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FragmentTodosTodo> todos)? success,
    TResult? Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FragmentTodosTodo> todos)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosInitial value) initial,
    required TResult Function(TodosLoading value) loading,
    required TResult Function(TodosSuccess value) success,
    required TResult Function(TodosFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodosInitial value)? initial,
    TResult? Function(TodosLoading value)? loading,
    TResult? Function(TodosSuccess value)? success,
    TResult? Function(TodosFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosInitial value)? initial,
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosSuccess value)? success,
    TResult Function(TodosFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class TodosFailure implements TodosState {
  const factory TodosFailure() = _$TodosFailureImpl;
}
