// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_edit_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TodoEditEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) started,
    required TResult Function(String name) nameChanged,
    required TResult Function() saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? started,
    TResult? Function(String name)? nameChanged,
    TResult? Function()? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? started,
    TResult Function(String name)? nameChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoEditStarted value) started,
    required TResult Function(TodoEditNameChanged value) nameChanged,
    required TResult Function(TodoEditSaved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoEditStarted value)? started,
    TResult? Function(TodoEditNameChanged value)? nameChanged,
    TResult? Function(TodoEditSaved value)? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoEditStarted value)? started,
    TResult Function(TodoEditNameChanged value)? nameChanged,
    TResult Function(TodoEditSaved value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEditEventCopyWith<$Res> {
  factory $TodoEditEventCopyWith(
          TodoEditEvent value, $Res Function(TodoEditEvent) then) =
      _$TodoEditEventCopyWithImpl<$Res, TodoEditEvent>;
}

/// @nodoc
class _$TodoEditEventCopyWithImpl<$Res, $Val extends TodoEditEvent>
    implements $TodoEditEventCopyWith<$Res> {
  _$TodoEditEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TodoEditStartedImplCopyWith<$Res> {
  factory _$$TodoEditStartedImplCopyWith(_$TodoEditStartedImpl value,
          $Res Function(_$TodoEditStartedImpl) then) =
      __$$TodoEditStartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$TodoEditStartedImplCopyWithImpl<$Res>
    extends _$TodoEditEventCopyWithImpl<$Res, _$TodoEditStartedImpl>
    implements _$$TodoEditStartedImplCopyWith<$Res> {
  __$$TodoEditStartedImplCopyWithImpl(
      _$TodoEditStartedImpl _value, $Res Function(_$TodoEditStartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$TodoEditStartedImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoEditStartedImpl implements TodoEditStarted {
  const _$TodoEditStartedImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'TodoEditEvent.started(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoEditStartedImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoEditStartedImplCopyWith<_$TodoEditStartedImpl> get copyWith =>
      __$$TodoEditStartedImplCopyWithImpl<_$TodoEditStartedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) started,
    required TResult Function(String name) nameChanged,
    required TResult Function() saved,
  }) {
    return started(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? started,
    TResult? Function(String name)? nameChanged,
    TResult? Function()? saved,
  }) {
    return started?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? started,
    TResult Function(String name)? nameChanged,
    TResult Function()? saved,
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
    required TResult Function(TodoEditStarted value) started,
    required TResult Function(TodoEditNameChanged value) nameChanged,
    required TResult Function(TodoEditSaved value) saved,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoEditStarted value)? started,
    TResult? Function(TodoEditNameChanged value)? nameChanged,
    TResult? Function(TodoEditSaved value)? saved,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoEditStarted value)? started,
    TResult Function(TodoEditNameChanged value)? nameChanged,
    TResult Function(TodoEditSaved value)? saved,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class TodoEditStarted implements TodoEditEvent {
  const factory TodoEditStarted(final String id) = _$TodoEditStartedImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$TodoEditStartedImplCopyWith<_$TodoEditStartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoEditNameChangedImplCopyWith<$Res> {
  factory _$$TodoEditNameChangedImplCopyWith(_$TodoEditNameChangedImpl value,
          $Res Function(_$TodoEditNameChangedImpl) then) =
      __$$TodoEditNameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$TodoEditNameChangedImplCopyWithImpl<$Res>
    extends _$TodoEditEventCopyWithImpl<$Res, _$TodoEditNameChangedImpl>
    implements _$$TodoEditNameChangedImplCopyWith<$Res> {
  __$$TodoEditNameChangedImplCopyWithImpl(_$TodoEditNameChangedImpl _value,
      $Res Function(_$TodoEditNameChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$TodoEditNameChangedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoEditNameChangedImpl implements TodoEditNameChanged {
  const _$TodoEditNameChangedImpl(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'TodoEditEvent.nameChanged(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoEditNameChangedImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoEditNameChangedImplCopyWith<_$TodoEditNameChangedImpl> get copyWith =>
      __$$TodoEditNameChangedImplCopyWithImpl<_$TodoEditNameChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) started,
    required TResult Function(String name) nameChanged,
    required TResult Function() saved,
  }) {
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? started,
    TResult? Function(String name)? nameChanged,
    TResult? Function()? saved,
  }) {
    return nameChanged?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? started,
    TResult Function(String name)? nameChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoEditStarted value) started,
    required TResult Function(TodoEditNameChanged value) nameChanged,
    required TResult Function(TodoEditSaved value) saved,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoEditStarted value)? started,
    TResult? Function(TodoEditNameChanged value)? nameChanged,
    TResult? Function(TodoEditSaved value)? saved,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoEditStarted value)? started,
    TResult Function(TodoEditNameChanged value)? nameChanged,
    TResult Function(TodoEditSaved value)? saved,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class TodoEditNameChanged implements TodoEditEvent {
  const factory TodoEditNameChanged(final String name) =
      _$TodoEditNameChangedImpl;

  String get name;
  @JsonKey(ignore: true)
  _$$TodoEditNameChangedImplCopyWith<_$TodoEditNameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoEditSavedImplCopyWith<$Res> {
  factory _$$TodoEditSavedImplCopyWith(
          _$TodoEditSavedImpl value, $Res Function(_$TodoEditSavedImpl) then) =
      __$$TodoEditSavedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodoEditSavedImplCopyWithImpl<$Res>
    extends _$TodoEditEventCopyWithImpl<$Res, _$TodoEditSavedImpl>
    implements _$$TodoEditSavedImplCopyWith<$Res> {
  __$$TodoEditSavedImplCopyWithImpl(
      _$TodoEditSavedImpl _value, $Res Function(_$TodoEditSavedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodoEditSavedImpl implements TodoEditSaved {
  const _$TodoEditSavedImpl();

  @override
  String toString() {
    return 'TodoEditEvent.saved()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodoEditSavedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) started,
    required TResult Function(String name) nameChanged,
    required TResult Function() saved,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? started,
    TResult? Function(String name)? nameChanged,
    TResult? Function()? saved,
  }) {
    return saved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? started,
    TResult Function(String name)? nameChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoEditStarted value) started,
    required TResult Function(TodoEditNameChanged value) nameChanged,
    required TResult Function(TodoEditSaved value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoEditStarted value)? started,
    TResult? Function(TodoEditNameChanged value)? nameChanged,
    TResult? Function(TodoEditSaved value)? saved,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoEditStarted value)? started,
    TResult Function(TodoEditNameChanged value)? nameChanged,
    TResult Function(TodoEditSaved value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class TodoEditSaved implements TodoEditEvent {
  const factory TodoEditSaved() = _$TodoEditSavedImpl;
}

/// @nodoc
mixin _$TodoEditState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FragmentTodoEditTodo todo, String name) success,
    required TResult Function() failure,
    required TResult Function(String location) leaving,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FragmentTodoEditTodo todo, String name)? success,
    TResult? Function()? failure,
    TResult? Function(String location)? leaving,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FragmentTodoEditTodo todo, String name)? success,
    TResult Function()? failure,
    TResult Function(String location)? leaving,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoEditInitial value) initial,
    required TResult Function(TodoEditLoading value) loading,
    required TResult Function(TodoEditSuccess value) success,
    required TResult Function(TodoEditFailure value) failure,
    required TResult Function(TodoEditLeaving value) leaving,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoEditInitial value)? initial,
    TResult? Function(TodoEditLoading value)? loading,
    TResult? Function(TodoEditSuccess value)? success,
    TResult? Function(TodoEditFailure value)? failure,
    TResult? Function(TodoEditLeaving value)? leaving,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoEditInitial value)? initial,
    TResult Function(TodoEditLoading value)? loading,
    TResult Function(TodoEditSuccess value)? success,
    TResult Function(TodoEditFailure value)? failure,
    TResult Function(TodoEditLeaving value)? leaving,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEditStateCopyWith<$Res> {
  factory $TodoEditStateCopyWith(
          TodoEditState value, $Res Function(TodoEditState) then) =
      _$TodoEditStateCopyWithImpl<$Res, TodoEditState>;
}

/// @nodoc
class _$TodoEditStateCopyWithImpl<$Res, $Val extends TodoEditState>
    implements $TodoEditStateCopyWith<$Res> {
  _$TodoEditStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TodoEditInitialImplCopyWith<$Res> {
  factory _$$TodoEditInitialImplCopyWith(_$TodoEditInitialImpl value,
          $Res Function(_$TodoEditInitialImpl) then) =
      __$$TodoEditInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodoEditInitialImplCopyWithImpl<$Res>
    extends _$TodoEditStateCopyWithImpl<$Res, _$TodoEditInitialImpl>
    implements _$$TodoEditInitialImplCopyWith<$Res> {
  __$$TodoEditInitialImplCopyWithImpl(
      _$TodoEditInitialImpl _value, $Res Function(_$TodoEditInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodoEditInitialImpl implements TodoEditInitial {
  const _$TodoEditInitialImpl();

  @override
  String toString() {
    return 'TodoEditState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodoEditInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FragmentTodoEditTodo todo, String name) success,
    required TResult Function() failure,
    required TResult Function(String location) leaving,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FragmentTodoEditTodo todo, String name)? success,
    TResult? Function()? failure,
    TResult? Function(String location)? leaving,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FragmentTodoEditTodo todo, String name)? success,
    TResult Function()? failure,
    TResult Function(String location)? leaving,
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
    required TResult Function(TodoEditInitial value) initial,
    required TResult Function(TodoEditLoading value) loading,
    required TResult Function(TodoEditSuccess value) success,
    required TResult Function(TodoEditFailure value) failure,
    required TResult Function(TodoEditLeaving value) leaving,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoEditInitial value)? initial,
    TResult? Function(TodoEditLoading value)? loading,
    TResult? Function(TodoEditSuccess value)? success,
    TResult? Function(TodoEditFailure value)? failure,
    TResult? Function(TodoEditLeaving value)? leaving,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoEditInitial value)? initial,
    TResult Function(TodoEditLoading value)? loading,
    TResult Function(TodoEditSuccess value)? success,
    TResult Function(TodoEditFailure value)? failure,
    TResult Function(TodoEditLeaving value)? leaving,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TodoEditInitial implements TodoEditState {
  const factory TodoEditInitial() = _$TodoEditInitialImpl;
}

/// @nodoc
abstract class _$$TodoEditLoadingImplCopyWith<$Res> {
  factory _$$TodoEditLoadingImplCopyWith(_$TodoEditLoadingImpl value,
          $Res Function(_$TodoEditLoadingImpl) then) =
      __$$TodoEditLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodoEditLoadingImplCopyWithImpl<$Res>
    extends _$TodoEditStateCopyWithImpl<$Res, _$TodoEditLoadingImpl>
    implements _$$TodoEditLoadingImplCopyWith<$Res> {
  __$$TodoEditLoadingImplCopyWithImpl(
      _$TodoEditLoadingImpl _value, $Res Function(_$TodoEditLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodoEditLoadingImpl implements TodoEditLoading {
  const _$TodoEditLoadingImpl();

  @override
  String toString() {
    return 'TodoEditState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodoEditLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FragmentTodoEditTodo todo, String name) success,
    required TResult Function() failure,
    required TResult Function(String location) leaving,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FragmentTodoEditTodo todo, String name)? success,
    TResult? Function()? failure,
    TResult? Function(String location)? leaving,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FragmentTodoEditTodo todo, String name)? success,
    TResult Function()? failure,
    TResult Function(String location)? leaving,
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
    required TResult Function(TodoEditInitial value) initial,
    required TResult Function(TodoEditLoading value) loading,
    required TResult Function(TodoEditSuccess value) success,
    required TResult Function(TodoEditFailure value) failure,
    required TResult Function(TodoEditLeaving value) leaving,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoEditInitial value)? initial,
    TResult? Function(TodoEditLoading value)? loading,
    TResult? Function(TodoEditSuccess value)? success,
    TResult? Function(TodoEditFailure value)? failure,
    TResult? Function(TodoEditLeaving value)? leaving,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoEditInitial value)? initial,
    TResult Function(TodoEditLoading value)? loading,
    TResult Function(TodoEditSuccess value)? success,
    TResult Function(TodoEditFailure value)? failure,
    TResult Function(TodoEditLeaving value)? leaving,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TodoEditLoading implements TodoEditState {
  const factory TodoEditLoading() = _$TodoEditLoadingImpl;
}

/// @nodoc
abstract class _$$TodoEditSuccessImplCopyWith<$Res> {
  factory _$$TodoEditSuccessImplCopyWith(_$TodoEditSuccessImpl value,
          $Res Function(_$TodoEditSuccessImpl) then) =
      __$$TodoEditSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FragmentTodoEditTodo todo, String name});
}

/// @nodoc
class __$$TodoEditSuccessImplCopyWithImpl<$Res>
    extends _$TodoEditStateCopyWithImpl<$Res, _$TodoEditSuccessImpl>
    implements _$$TodoEditSuccessImplCopyWith<$Res> {
  __$$TodoEditSuccessImplCopyWithImpl(
      _$TodoEditSuccessImpl _value, $Res Function(_$TodoEditSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = freezed,
    Object? name = null,
  }) {
    return _then(_$TodoEditSuccessImpl(
      freezed == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as FragmentTodoEditTodo,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoEditSuccessImpl implements TodoEditSuccess {
  const _$TodoEditSuccessImpl(this.todo, this.name);

  @override
  final FragmentTodoEditTodo todo;
  @override
  final String name;

  @override
  String toString() {
    return 'TodoEditState.success(todo: $todo, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoEditSuccessImpl &&
            const DeepCollectionEquality().equals(other.todo, todo) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(todo), name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoEditSuccessImplCopyWith<_$TodoEditSuccessImpl> get copyWith =>
      __$$TodoEditSuccessImplCopyWithImpl<_$TodoEditSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FragmentTodoEditTodo todo, String name) success,
    required TResult Function() failure,
    required TResult Function(String location) leaving,
  }) {
    return success(todo, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FragmentTodoEditTodo todo, String name)? success,
    TResult? Function()? failure,
    TResult? Function(String location)? leaving,
  }) {
    return success?.call(todo, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FragmentTodoEditTodo todo, String name)? success,
    TResult Function()? failure,
    TResult Function(String location)? leaving,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(todo, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoEditInitial value) initial,
    required TResult Function(TodoEditLoading value) loading,
    required TResult Function(TodoEditSuccess value) success,
    required TResult Function(TodoEditFailure value) failure,
    required TResult Function(TodoEditLeaving value) leaving,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoEditInitial value)? initial,
    TResult? Function(TodoEditLoading value)? loading,
    TResult? Function(TodoEditSuccess value)? success,
    TResult? Function(TodoEditFailure value)? failure,
    TResult? Function(TodoEditLeaving value)? leaving,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoEditInitial value)? initial,
    TResult Function(TodoEditLoading value)? loading,
    TResult Function(TodoEditSuccess value)? success,
    TResult Function(TodoEditFailure value)? failure,
    TResult Function(TodoEditLeaving value)? leaving,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class TodoEditSuccess implements TodoEditState {
  const factory TodoEditSuccess(
          final FragmentTodoEditTodo todo, final String name) =
      _$TodoEditSuccessImpl;

  FragmentTodoEditTodo get todo;
  String get name;
  @JsonKey(ignore: true)
  _$$TodoEditSuccessImplCopyWith<_$TodoEditSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoEditFailureImplCopyWith<$Res> {
  factory _$$TodoEditFailureImplCopyWith(_$TodoEditFailureImpl value,
          $Res Function(_$TodoEditFailureImpl) then) =
      __$$TodoEditFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodoEditFailureImplCopyWithImpl<$Res>
    extends _$TodoEditStateCopyWithImpl<$Res, _$TodoEditFailureImpl>
    implements _$$TodoEditFailureImplCopyWith<$Res> {
  __$$TodoEditFailureImplCopyWithImpl(
      _$TodoEditFailureImpl _value, $Res Function(_$TodoEditFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodoEditFailureImpl implements TodoEditFailure {
  const _$TodoEditFailureImpl();

  @override
  String toString() {
    return 'TodoEditState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodoEditFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FragmentTodoEditTodo todo, String name) success,
    required TResult Function() failure,
    required TResult Function(String location) leaving,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FragmentTodoEditTodo todo, String name)? success,
    TResult? Function()? failure,
    TResult? Function(String location)? leaving,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FragmentTodoEditTodo todo, String name)? success,
    TResult Function()? failure,
    TResult Function(String location)? leaving,
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
    required TResult Function(TodoEditInitial value) initial,
    required TResult Function(TodoEditLoading value) loading,
    required TResult Function(TodoEditSuccess value) success,
    required TResult Function(TodoEditFailure value) failure,
    required TResult Function(TodoEditLeaving value) leaving,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoEditInitial value)? initial,
    TResult? Function(TodoEditLoading value)? loading,
    TResult? Function(TodoEditSuccess value)? success,
    TResult? Function(TodoEditFailure value)? failure,
    TResult? Function(TodoEditLeaving value)? leaving,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoEditInitial value)? initial,
    TResult Function(TodoEditLoading value)? loading,
    TResult Function(TodoEditSuccess value)? success,
    TResult Function(TodoEditFailure value)? failure,
    TResult Function(TodoEditLeaving value)? leaving,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class TodoEditFailure implements TodoEditState {
  const factory TodoEditFailure() = _$TodoEditFailureImpl;
}

/// @nodoc
abstract class _$$TodoEditLeavingImplCopyWith<$Res> {
  factory _$$TodoEditLeavingImplCopyWith(_$TodoEditLeavingImpl value,
          $Res Function(_$TodoEditLeavingImpl) then) =
      __$$TodoEditLeavingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String location});
}

/// @nodoc
class __$$TodoEditLeavingImplCopyWithImpl<$Res>
    extends _$TodoEditStateCopyWithImpl<$Res, _$TodoEditLeavingImpl>
    implements _$$TodoEditLeavingImplCopyWith<$Res> {
  __$$TodoEditLeavingImplCopyWithImpl(
      _$TodoEditLeavingImpl _value, $Res Function(_$TodoEditLeavingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$TodoEditLeavingImpl(
      null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoEditLeavingImpl implements TodoEditLeaving {
  const _$TodoEditLeavingImpl(this.location);

  @override
  final String location;

  @override
  String toString() {
    return 'TodoEditState.leaving(location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoEditLeavingImpl &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoEditLeavingImplCopyWith<_$TodoEditLeavingImpl> get copyWith =>
      __$$TodoEditLeavingImplCopyWithImpl<_$TodoEditLeavingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FragmentTodoEditTodo todo, String name) success,
    required TResult Function() failure,
    required TResult Function(String location) leaving,
  }) {
    return leaving(location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FragmentTodoEditTodo todo, String name)? success,
    TResult? Function()? failure,
    TResult? Function(String location)? leaving,
  }) {
    return leaving?.call(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FragmentTodoEditTodo todo, String name)? success,
    TResult Function()? failure,
    TResult Function(String location)? leaving,
    required TResult orElse(),
  }) {
    if (leaving != null) {
      return leaving(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoEditInitial value) initial,
    required TResult Function(TodoEditLoading value) loading,
    required TResult Function(TodoEditSuccess value) success,
    required TResult Function(TodoEditFailure value) failure,
    required TResult Function(TodoEditLeaving value) leaving,
  }) {
    return leaving(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoEditInitial value)? initial,
    TResult? Function(TodoEditLoading value)? loading,
    TResult? Function(TodoEditSuccess value)? success,
    TResult? Function(TodoEditFailure value)? failure,
    TResult? Function(TodoEditLeaving value)? leaving,
  }) {
    return leaving?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoEditInitial value)? initial,
    TResult Function(TodoEditLoading value)? loading,
    TResult Function(TodoEditSuccess value)? success,
    TResult Function(TodoEditFailure value)? failure,
    TResult Function(TodoEditLeaving value)? leaving,
    required TResult orElse(),
  }) {
    if (leaving != null) {
      return leaving(this);
    }
    return orElse();
  }
}

abstract class TodoEditLeaving implements TodoEditState {
  const factory TodoEditLeaving(final String location) = _$TodoEditLeavingImpl;

  String get location;
  @JsonKey(ignore: true)
  _$$TodoEditLeavingImplCopyWith<_$TodoEditLeavingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
