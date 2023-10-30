// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BaseCubitState<T> {
  T? get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) initial,
    required TResult Function(T? data) inProgress,
    required TResult Function(Exception exception, T? data) failure,
    required TResult Function(T data) next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? data)? initial,
    TResult? Function(T? data)? inProgress,
    TResult? Function(Exception exception, T? data)? failure,
    TResult? Function(T data)? next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? initial,
    TResult Function(T? data)? inProgress,
    TResult Function(Exception exception, T? data)? failure,
    TResult Function(T data)? next,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(InProgress<T> value) inProgress,
    required TResult Function(Failure<T> value) failure,
    required TResult Function(Next<T> value) next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(InProgress<T> value)? inProgress,
    TResult? Function(Failure<T> value)? failure,
    TResult? Function(Next<T> value)? next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(InProgress<T> value)? inProgress,
    TResult Function(Failure<T> value)? failure,
    TResult Function(Next<T> value)? next,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseCubitStateCopyWith<T, $Res> {
  factory $BaseCubitStateCopyWith(
          BaseCubitState<T> value, $Res Function(BaseCubitState<T>) then) =
      _$BaseCubitStateCopyWithImpl<T, $Res, BaseCubitState<T>>;
}

/// @nodoc
class _$BaseCubitStateCopyWithImpl<T, $Res, $Val extends BaseCubitState<T>>
    implements $BaseCubitStateCopyWith<T, $Res> {
  _$BaseCubitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<T, $Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl<T> value, $Res Function(_$InitialImpl<T>) then) =
      __$$InitialImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? data});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<T, $Res>
    extends _$BaseCubitStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$InitialImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$InitialImpl<T> implements Initial<T> {
  const _$InitialImpl([this.data = null]);

  @override
  @JsonKey()
  final T? data;

  @override
  String toString() {
    return 'BaseCubitState<$T>.initial(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<T, _$InitialImpl<T>> get copyWith =>
      __$$InitialImplCopyWithImpl<T, _$InitialImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) initial,
    required TResult Function(T? data) inProgress,
    required TResult Function(Exception exception, T? data) failure,
    required TResult Function(T data) next,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? data)? initial,
    TResult? Function(T? data)? inProgress,
    TResult? Function(Exception exception, T? data)? failure,
    TResult? Function(T data)? next,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? initial,
    TResult Function(T? data)? inProgress,
    TResult Function(Exception exception, T? data)? failure,
    TResult Function(T data)? next,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(InProgress<T> value) inProgress,
    required TResult Function(Failure<T> value) failure,
    required TResult Function(Next<T> value) next,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(InProgress<T> value)? inProgress,
    TResult? Function(Failure<T> value)? failure,
    TResult? Function(Next<T> value)? next,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(InProgress<T> value)? inProgress,
    TResult Function(Failure<T> value)? failure,
    TResult Function(Next<T> value)? next,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial<T> implements BaseCubitState<T> {
  const factory Initial([final T? data]) = _$InitialImpl<T>;

  @override
  T? get data;
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<T, _$InitialImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InProgressImplCopyWith<T, $Res> {
  factory _$$InProgressImplCopyWith(
          _$InProgressImpl<T> value, $Res Function(_$InProgressImpl<T>) then) =
      __$$InProgressImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? data});
}

/// @nodoc
class __$$InProgressImplCopyWithImpl<T, $Res>
    extends _$BaseCubitStateCopyWithImpl<T, $Res, _$InProgressImpl<T>>
    implements _$$InProgressImplCopyWith<T, $Res> {
  __$$InProgressImplCopyWithImpl(
      _$InProgressImpl<T> _value, $Res Function(_$InProgressImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$InProgressImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$InProgressImpl<T> implements InProgress<T> {
  const _$InProgressImpl([this.data = null]);

  @override
  @JsonKey()
  final T? data;

  @override
  String toString() {
    return 'BaseCubitState<$T>.inProgress(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InProgressImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InProgressImplCopyWith<T, _$InProgressImpl<T>> get copyWith =>
      __$$InProgressImplCopyWithImpl<T, _$InProgressImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) initial,
    required TResult Function(T? data) inProgress,
    required TResult Function(Exception exception, T? data) failure,
    required TResult Function(T data) next,
  }) {
    return inProgress(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? data)? initial,
    TResult? Function(T? data)? inProgress,
    TResult? Function(Exception exception, T? data)? failure,
    TResult? Function(T data)? next,
  }) {
    return inProgress?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? initial,
    TResult Function(T? data)? inProgress,
    TResult Function(Exception exception, T? data)? failure,
    TResult Function(T data)? next,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(InProgress<T> value) inProgress,
    required TResult Function(Failure<T> value) failure,
    required TResult Function(Next<T> value) next,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(InProgress<T> value)? inProgress,
    TResult? Function(Failure<T> value)? failure,
    TResult? Function(Next<T> value)? next,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(InProgress<T> value)? inProgress,
    TResult Function(Failure<T> value)? failure,
    TResult Function(Next<T> value)? next,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class InProgress<T> implements BaseCubitState<T> {
  const factory InProgress([final T? data]) = _$InProgressImpl<T>;

  @override
  T? get data;
  @JsonKey(ignore: true)
  _$$InProgressImplCopyWith<T, _$InProgressImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<T, $Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl<T> value, $Res Function(_$FailureImpl<T>) then) =
      __$$FailureImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Exception exception, T? data});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<T, $Res>
    extends _$BaseCubitStateCopyWithImpl<T, $Res, _$FailureImpl<T>>
    implements _$$FailureImplCopyWith<T, $Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl<T> _value, $Res Function(_$FailureImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
    Object? data = freezed,
  }) {
    return _then(_$FailureImpl<T>(
      null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$FailureImpl<T> implements Failure<T> {
  const _$FailureImpl(this.exception, [this.data = null]);

  @override
  final Exception exception;
  @override
  @JsonKey()
  final T? data;

  @override
  String toString() {
    return 'BaseCubitState<$T>.failure(exception: $exception, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl<T> &&
            (identical(other.exception, exception) ||
                other.exception == exception) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, exception, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<T, _$FailureImpl<T>> get copyWith =>
      __$$FailureImplCopyWithImpl<T, _$FailureImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) initial,
    required TResult Function(T? data) inProgress,
    required TResult Function(Exception exception, T? data) failure,
    required TResult Function(T data) next,
  }) {
    return failure(exception, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? data)? initial,
    TResult? Function(T? data)? inProgress,
    TResult? Function(Exception exception, T? data)? failure,
    TResult? Function(T data)? next,
  }) {
    return failure?.call(exception, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? initial,
    TResult Function(T? data)? inProgress,
    TResult Function(Exception exception, T? data)? failure,
    TResult Function(T data)? next,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(exception, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(InProgress<T> value) inProgress,
    required TResult Function(Failure<T> value) failure,
    required TResult Function(Next<T> value) next,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(InProgress<T> value)? inProgress,
    TResult? Function(Failure<T> value)? failure,
    TResult? Function(Next<T> value)? next,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(InProgress<T> value)? inProgress,
    TResult Function(Failure<T> value)? failure,
    TResult Function(Next<T> value)? next,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure<T> implements BaseCubitState<T> {
  const factory Failure(final Exception exception, [final T? data]) =
      _$FailureImpl<T>;

  Exception get exception;
  @override
  T? get data;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<T, _$FailureImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NextImplCopyWith<T, $Res> {
  factory _$$NextImplCopyWith(
          _$NextImpl<T> value, $Res Function(_$NextImpl<T>) then) =
      __$$NextImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$NextImplCopyWithImpl<T, $Res>
    extends _$BaseCubitStateCopyWithImpl<T, $Res, _$NextImpl<T>>
    implements _$$NextImplCopyWith<T, $Res> {
  __$$NextImplCopyWithImpl(
      _$NextImpl<T> _value, $Res Function(_$NextImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$NextImpl<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$NextImpl<T> implements Next<T> {
  _$NextImpl({required this.data});

  @override
  final T data;

  @override
  String toString() {
    return 'BaseCubitState<$T>.next(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NextImplCopyWith<T, _$NextImpl<T>> get copyWith =>
      __$$NextImplCopyWithImpl<T, _$NextImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) initial,
    required TResult Function(T? data) inProgress,
    required TResult Function(Exception exception, T? data) failure,
    required TResult Function(T data) next,
  }) {
    return next(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? data)? initial,
    TResult? Function(T? data)? inProgress,
    TResult? Function(Exception exception, T? data)? failure,
    TResult? Function(T data)? next,
  }) {
    return next?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? initial,
    TResult Function(T? data)? inProgress,
    TResult Function(Exception exception, T? data)? failure,
    TResult Function(T data)? next,
    required TResult orElse(),
  }) {
    if (next != null) {
      return next(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(InProgress<T> value) inProgress,
    required TResult Function(Failure<T> value) failure,
    required TResult Function(Next<T> value) next,
  }) {
    return next(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(InProgress<T> value)? inProgress,
    TResult? Function(Failure<T> value)? failure,
    TResult? Function(Next<T> value)? next,
  }) {
    return next?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(InProgress<T> value)? inProgress,
    TResult Function(Failure<T> value)? failure,
    TResult Function(Next<T> value)? next,
    required TResult orElse(),
  }) {
    if (next != null) {
      return next(this);
    }
    return orElse();
  }
}

abstract class Next<T> implements BaseCubitState<T> {
  factory Next({required final T data}) = _$NextImpl<T>;

  @override
  T get data;
  @JsonKey(ignore: true)
  _$$NextImplCopyWith<T, _$NextImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
