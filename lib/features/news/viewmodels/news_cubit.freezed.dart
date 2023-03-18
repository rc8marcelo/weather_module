// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<NewsModel> newsInformations) success,
    required TResult Function(NewsFailure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(KtList<NewsModel> newsInformations)? success,
    TResult? Function(NewsFailure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<NewsModel> newsInformations)? success,
    TResult Function(NewsFailure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialNewsState value) initial,
    required TResult Function(_LoadingNewsState value) loading,
    required TResult Function(_SuccessNewsState value) success,
    required TResult Function(_FailureNewsState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialNewsState value)? initial,
    TResult? Function(_LoadingNewsState value)? loading,
    TResult? Function(_SuccessNewsState value)? success,
    TResult? Function(_FailureNewsState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialNewsState value)? initial,
    TResult Function(_LoadingNewsState value)? loading,
    TResult Function(_SuccessNewsState value)? success,
    TResult Function(_FailureNewsState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res, NewsState>;
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res, $Val extends NewsState>
    implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialNewsStateCopyWith<$Res> {
  factory _$$_InitialNewsStateCopyWith(
          _$_InitialNewsState value, $Res Function(_$_InitialNewsState) then) =
      __$$_InitialNewsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialNewsStateCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$_InitialNewsState>
    implements _$$_InitialNewsStateCopyWith<$Res> {
  __$$_InitialNewsStateCopyWithImpl(
      _$_InitialNewsState _value, $Res Function(_$_InitialNewsState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialNewsState implements _InitialNewsState {
  const _$_InitialNewsState();

  @override
  String toString() {
    return 'NewsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialNewsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<NewsModel> newsInformations) success,
    required TResult Function(NewsFailure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(KtList<NewsModel> newsInformations)? success,
    TResult? Function(NewsFailure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<NewsModel> newsInformations)? success,
    TResult Function(NewsFailure failure)? failure,
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
    required TResult Function(_InitialNewsState value) initial,
    required TResult Function(_LoadingNewsState value) loading,
    required TResult Function(_SuccessNewsState value) success,
    required TResult Function(_FailureNewsState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialNewsState value)? initial,
    TResult? Function(_LoadingNewsState value)? loading,
    TResult? Function(_SuccessNewsState value)? success,
    TResult? Function(_FailureNewsState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialNewsState value)? initial,
    TResult Function(_LoadingNewsState value)? loading,
    TResult Function(_SuccessNewsState value)? success,
    TResult Function(_FailureNewsState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialNewsState implements NewsState {
  const factory _InitialNewsState() = _$_InitialNewsState;
}

/// @nodoc
abstract class _$$_LoadingNewsStateCopyWith<$Res> {
  factory _$$_LoadingNewsStateCopyWith(
          _$_LoadingNewsState value, $Res Function(_$_LoadingNewsState) then) =
      __$$_LoadingNewsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingNewsStateCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$_LoadingNewsState>
    implements _$$_LoadingNewsStateCopyWith<$Res> {
  __$$_LoadingNewsStateCopyWithImpl(
      _$_LoadingNewsState _value, $Res Function(_$_LoadingNewsState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingNewsState implements _LoadingNewsState {
  const _$_LoadingNewsState();

  @override
  String toString() {
    return 'NewsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingNewsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<NewsModel> newsInformations) success,
    required TResult Function(NewsFailure failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(KtList<NewsModel> newsInformations)? success,
    TResult? Function(NewsFailure failure)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<NewsModel> newsInformations)? success,
    TResult Function(NewsFailure failure)? failure,
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
    required TResult Function(_InitialNewsState value) initial,
    required TResult Function(_LoadingNewsState value) loading,
    required TResult Function(_SuccessNewsState value) success,
    required TResult Function(_FailureNewsState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialNewsState value)? initial,
    TResult? Function(_LoadingNewsState value)? loading,
    TResult? Function(_SuccessNewsState value)? success,
    TResult? Function(_FailureNewsState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialNewsState value)? initial,
    TResult Function(_LoadingNewsState value)? loading,
    TResult Function(_SuccessNewsState value)? success,
    TResult Function(_FailureNewsState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingNewsState implements NewsState {
  const factory _LoadingNewsState() = _$_LoadingNewsState;
}

/// @nodoc
abstract class _$$_SuccessNewsStateCopyWith<$Res> {
  factory _$$_SuccessNewsStateCopyWith(
          _$_SuccessNewsState value, $Res Function(_$_SuccessNewsState) then) =
      __$$_SuccessNewsStateCopyWithImpl<$Res>;
  @useResult
  $Res call({KtList<NewsModel> newsInformations});
}

/// @nodoc
class __$$_SuccessNewsStateCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$_SuccessNewsState>
    implements _$$_SuccessNewsStateCopyWith<$Res> {
  __$$_SuccessNewsStateCopyWithImpl(
      _$_SuccessNewsState _value, $Res Function(_$_SuccessNewsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newsInformations = null,
  }) {
    return _then(_$_SuccessNewsState(
      null == newsInformations
          ? _value.newsInformations
          : newsInformations // ignore: cast_nullable_to_non_nullable
              as KtList<NewsModel>,
    ));
  }
}

/// @nodoc

class _$_SuccessNewsState implements _SuccessNewsState {
  const _$_SuccessNewsState(this.newsInformations);

  @override
  final KtList<NewsModel> newsInformations;

  @override
  String toString() {
    return 'NewsState.success(newsInformations: $newsInformations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessNewsState &&
            (identical(other.newsInformations, newsInformations) ||
                other.newsInformations == newsInformations));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newsInformations);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessNewsStateCopyWith<_$_SuccessNewsState> get copyWith =>
      __$$_SuccessNewsStateCopyWithImpl<_$_SuccessNewsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<NewsModel> newsInformations) success,
    required TResult Function(NewsFailure failure) failure,
  }) {
    return success(newsInformations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(KtList<NewsModel> newsInformations)? success,
    TResult? Function(NewsFailure failure)? failure,
  }) {
    return success?.call(newsInformations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<NewsModel> newsInformations)? success,
    TResult Function(NewsFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(newsInformations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialNewsState value) initial,
    required TResult Function(_LoadingNewsState value) loading,
    required TResult Function(_SuccessNewsState value) success,
    required TResult Function(_FailureNewsState value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialNewsState value)? initial,
    TResult? Function(_LoadingNewsState value)? loading,
    TResult? Function(_SuccessNewsState value)? success,
    TResult? Function(_FailureNewsState value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialNewsState value)? initial,
    TResult Function(_LoadingNewsState value)? loading,
    TResult Function(_SuccessNewsState value)? success,
    TResult Function(_FailureNewsState value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessNewsState implements NewsState {
  const factory _SuccessNewsState(final KtList<NewsModel> newsInformations) =
      _$_SuccessNewsState;

  KtList<NewsModel> get newsInformations;
  @JsonKey(ignore: true)
  _$$_SuccessNewsStateCopyWith<_$_SuccessNewsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureNewsStateCopyWith<$Res> {
  factory _$$_FailureNewsStateCopyWith(
          _$_FailureNewsState value, $Res Function(_$_FailureNewsState) then) =
      __$$_FailureNewsStateCopyWithImpl<$Res>;
  @useResult
  $Res call({NewsFailure failure});

  $NewsFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_FailureNewsStateCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$_FailureNewsState>
    implements _$$_FailureNewsStateCopyWith<$Res> {
  __$$_FailureNewsStateCopyWithImpl(
      _$_FailureNewsState _value, $Res Function(_$_FailureNewsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_FailureNewsState(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as NewsFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NewsFailureCopyWith<$Res> get failure {
    return $NewsFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_FailureNewsState implements _FailureNewsState {
  const _$_FailureNewsState(this.failure);

  @override
  final NewsFailure failure;

  @override
  String toString() {
    return 'NewsState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailureNewsState &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailureNewsStateCopyWith<_$_FailureNewsState> get copyWith =>
      __$$_FailureNewsStateCopyWithImpl<_$_FailureNewsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<NewsModel> newsInformations) success,
    required TResult Function(NewsFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(KtList<NewsModel> newsInformations)? success,
    TResult? Function(NewsFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<NewsModel> newsInformations)? success,
    TResult Function(NewsFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialNewsState value) initial,
    required TResult Function(_LoadingNewsState value) loading,
    required TResult Function(_SuccessNewsState value) success,
    required TResult Function(_FailureNewsState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialNewsState value)? initial,
    TResult? Function(_LoadingNewsState value)? loading,
    TResult? Function(_SuccessNewsState value)? success,
    TResult? Function(_FailureNewsState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialNewsState value)? initial,
    TResult Function(_LoadingNewsState value)? loading,
    TResult Function(_SuccessNewsState value)? success,
    TResult Function(_FailureNewsState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _FailureNewsState implements NewsState {
  const factory _FailureNewsState(final NewsFailure failure) =
      _$_FailureNewsState;

  NewsFailure get failure;
  @JsonKey(ignore: true)
  _$$_FailureNewsStateCopyWith<_$_FailureNewsState> get copyWith =>
      throw _privateConstructorUsedError;
}
