// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TodoEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoStarted value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoStarted value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoStarted value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoEventCopyWith<TodoEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res, TodoEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res, $Val extends TodoEvent>
    implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TodoStartedImplCopyWith<$Res>
    implements $TodoEventCopyWith<$Res> {
  factory _$$TodoStartedImplCopyWith(
          _$TodoStartedImpl value, $Res Function(_$TodoStartedImpl) then) =
      __$$TodoStartedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$TodoStartedImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$TodoStartedImpl>
    implements _$$TodoStartedImplCopyWith<$Res> {
  __$$TodoStartedImplCopyWithImpl(
      _$TodoStartedImpl _value, $Res Function(_$TodoStartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$TodoStartedImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoStartedImpl implements TodoStarted {
  const _$TodoStartedImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'TodoEvent.started(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoStartedImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoStartedImplCopyWith<_$TodoStartedImpl> get copyWith =>
      __$$TodoStartedImplCopyWithImpl<_$TodoStartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) started,
  }) {
    return started(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? started,
  }) {
    return started?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoStarted value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoStarted value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoStarted value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class TodoStarted implements TodoEvent {
  const factory TodoStarted(final String id) = _$TodoStartedImpl;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$TodoStartedImplCopyWith<_$TodoStartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TodoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FragmentTodoTodo todo) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FragmentTodoTodo todo)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FragmentTodoTodo todo)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoInitial value) initial,
    required TResult Function(TodoLoading value) loading,
    required TResult Function(TodoSuccess value) success,
    required TResult Function(TodoFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoInitial value)? initial,
    TResult? Function(TodoLoading value)? loading,
    TResult? Function(TodoSuccess value)? success,
    TResult? Function(TodoFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoInitial value)? initial,
    TResult Function(TodoLoading value)? loading,
    TResult Function(TodoSuccess value)? success,
    TResult Function(TodoFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res, TodoState>;
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res, $Val extends TodoState>
    implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TodoInitialImplCopyWith<$Res> {
  factory _$$TodoInitialImplCopyWith(
          _$TodoInitialImpl value, $Res Function(_$TodoInitialImpl) then) =
      __$$TodoInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodoInitialImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$TodoInitialImpl>
    implements _$$TodoInitialImplCopyWith<$Res> {
  __$$TodoInitialImplCopyWithImpl(
      _$TodoInitialImpl _value, $Res Function(_$TodoInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodoInitialImpl implements TodoInitial {
  const _$TodoInitialImpl();

  @override
  String toString() {
    return 'TodoState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodoInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FragmentTodoTodo todo) success,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FragmentTodoTodo todo)? success,
    TResult? Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FragmentTodoTodo todo)? success,
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
    required TResult Function(TodoInitial value) initial,
    required TResult Function(TodoLoading value) loading,
    required TResult Function(TodoSuccess value) success,
    required TResult Function(TodoFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoInitial value)? initial,
    TResult? Function(TodoLoading value)? loading,
    TResult? Function(TodoSuccess value)? success,
    TResult? Function(TodoFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoInitial value)? initial,
    TResult Function(TodoLoading value)? loading,
    TResult Function(TodoSuccess value)? success,
    TResult Function(TodoFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TodoInitial implements TodoState {
  const factory TodoInitial() = _$TodoInitialImpl;
}

/// @nodoc
abstract class _$$TodoLoadingImplCopyWith<$Res> {
  factory _$$TodoLoadingImplCopyWith(
          _$TodoLoadingImpl value, $Res Function(_$TodoLoadingImpl) then) =
      __$$TodoLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodoLoadingImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$TodoLoadingImpl>
    implements _$$TodoLoadingImplCopyWith<$Res> {
  __$$TodoLoadingImplCopyWithImpl(
      _$TodoLoadingImpl _value, $Res Function(_$TodoLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodoLoadingImpl implements TodoLoading {
  const _$TodoLoadingImpl();

  @override
  String toString() {
    return 'TodoState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodoLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FragmentTodoTodo todo) success,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FragmentTodoTodo todo)? success,
    TResult? Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FragmentTodoTodo todo)? success,
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
    required TResult Function(TodoInitial value) initial,
    required TResult Function(TodoLoading value) loading,
    required TResult Function(TodoSuccess value) success,
    required TResult Function(TodoFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoInitial value)? initial,
    TResult? Function(TodoLoading value)? loading,
    TResult? Function(TodoSuccess value)? success,
    TResult? Function(TodoFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoInitial value)? initial,
    TResult Function(TodoLoading value)? loading,
    TResult Function(TodoSuccess value)? success,
    TResult Function(TodoFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TodoLoading implements TodoState {
  const factory TodoLoading() = _$TodoLoadingImpl;
}

/// @nodoc
abstract class _$$TodoSuccessImplCopyWith<$Res> {
  factory _$$TodoSuccessImplCopyWith(
          _$TodoSuccessImpl value, $Res Function(_$TodoSuccessImpl) then) =
      __$$TodoSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FragmentTodoTodo todo});
}

/// @nodoc
class __$$TodoSuccessImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$TodoSuccessImpl>
    implements _$$TodoSuccessImplCopyWith<$Res> {
  __$$TodoSuccessImplCopyWithImpl(
      _$TodoSuccessImpl _value, $Res Function(_$TodoSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = freezed,
  }) {
    return _then(_$TodoSuccessImpl(
      freezed == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as FragmentTodoTodo,
    ));
  }
}

/// @nodoc

class _$TodoSuccessImpl implements TodoSuccess {
  const _$TodoSuccessImpl(this.todo);

  @override
  final FragmentTodoTodo todo;

  @override
  String toString() {
    return 'TodoState.success(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoSuccessImpl &&
            const DeepCollectionEquality().equals(other.todo, todo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(todo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoSuccessImplCopyWith<_$TodoSuccessImpl> get copyWith =>
      __$$TodoSuccessImplCopyWithImpl<_$TodoSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FragmentTodoTodo todo) success,
    required TResult Function() failure,
  }) {
    return success(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FragmentTodoTodo todo)? success,
    TResult? Function()? failure,
  }) {
    return success?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FragmentTodoTodo todo)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoInitial value) initial,
    required TResult Function(TodoLoading value) loading,
    required TResult Function(TodoSuccess value) success,
    required TResult Function(TodoFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoInitial value)? initial,
    TResult? Function(TodoLoading value)? loading,
    TResult? Function(TodoSuccess value)? success,
    TResult? Function(TodoFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoInitial value)? initial,
    TResult Function(TodoLoading value)? loading,
    TResult Function(TodoSuccess value)? success,
    TResult Function(TodoFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class TodoSuccess implements TodoState {
  const factory TodoSuccess(final FragmentTodoTodo todo) = _$TodoSuccessImpl;

  FragmentTodoTodo get todo;
  @JsonKey(ignore: true)
  _$$TodoSuccessImplCopyWith<_$TodoSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoFailureImplCopyWith<$Res> {
  factory _$$TodoFailureImplCopyWith(
          _$TodoFailureImpl value, $Res Function(_$TodoFailureImpl) then) =
      __$$TodoFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodoFailureImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$TodoFailureImpl>
    implements _$$TodoFailureImplCopyWith<$Res> {
  __$$TodoFailureImplCopyWithImpl(
      _$TodoFailureImpl _value, $Res Function(_$TodoFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodoFailureImpl implements TodoFailure {
  const _$TodoFailureImpl();

  @override
  String toString() {
    return 'TodoState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodoFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FragmentTodoTodo todo) success,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FragmentTodoTodo todo)? success,
    TResult? Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FragmentTodoTodo todo)? success,
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
    required TResult Function(TodoInitial value) initial,
    required TResult Function(TodoLoading value) loading,
    required TResult Function(TodoSuccess value) success,
    required TResult Function(TodoFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoInitial value)? initial,
    TResult? Function(TodoLoading value)? loading,
    TResult? Function(TodoSuccess value)? success,
    TResult? Function(TodoFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoInitial value)? initial,
    TResult Function(TodoLoading value)? loading,
    TResult Function(TodoSuccess value)? success,
    TResult Function(TodoFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class TodoFailure implements TodoState {
  const factory TodoFailure() = _$TodoFailureImpl;
}
