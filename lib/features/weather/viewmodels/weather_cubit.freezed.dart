// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialWeatherState value) initial,
    required TResult Function(_LoadingWeatherState value) loading,
    required TResult Function(_SuccessWeatherState value) success,
    required TResult Function(_FailureWeatherState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWeatherState value)? initial,
    TResult? Function(_LoadingWeatherState value)? loading,
    TResult? Function(_SuccessWeatherState value)? success,
    TResult? Function(_FailureWeatherState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWeatherState value)? initial,
    TResult Function(_LoadingWeatherState value)? loading,
    TResult Function(_SuccessWeatherState value)? success,
    TResult Function(_FailureWeatherState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialWeatherStateCopyWith<$Res> {
  factory _$$_InitialWeatherStateCopyWith(_$_InitialWeatherState value,
          $Res Function(_$_InitialWeatherState) then) =
      __$$_InitialWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_InitialWeatherState>
    implements _$$_InitialWeatherStateCopyWith<$Res> {
  __$$_InitialWeatherStateCopyWithImpl(_$_InitialWeatherState _value,
      $Res Function(_$_InitialWeatherState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialWeatherState implements _InitialWeatherState {
  const _$_InitialWeatherState();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialWeatherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) success,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? success,
    TResult? Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? success,
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
    required TResult Function(_InitialWeatherState value) initial,
    required TResult Function(_LoadingWeatherState value) loading,
    required TResult Function(_SuccessWeatherState value) success,
    required TResult Function(_FailureWeatherState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWeatherState value)? initial,
    TResult? Function(_LoadingWeatherState value)? loading,
    TResult? Function(_SuccessWeatherState value)? success,
    TResult? Function(_FailureWeatherState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWeatherState value)? initial,
    TResult Function(_LoadingWeatherState value)? loading,
    TResult Function(_SuccessWeatherState value)? success,
    TResult Function(_FailureWeatherState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialWeatherState implements WeatherState {
  const factory _InitialWeatherState() = _$_InitialWeatherState;
}

/// @nodoc
abstract class _$$_LoadingWeatherStateCopyWith<$Res> {
  factory _$$_LoadingWeatherStateCopyWith(_$_LoadingWeatherState value,
          $Res Function(_$_LoadingWeatherState) then) =
      __$$_LoadingWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_LoadingWeatherState>
    implements _$$_LoadingWeatherStateCopyWith<$Res> {
  __$$_LoadingWeatherStateCopyWithImpl(_$_LoadingWeatherState _value,
      $Res Function(_$_LoadingWeatherState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingWeatherState implements _LoadingWeatherState {
  const _$_LoadingWeatherState();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingWeatherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) success,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? success,
    TResult? Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? success,
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
    required TResult Function(_InitialWeatherState value) initial,
    required TResult Function(_LoadingWeatherState value) loading,
    required TResult Function(_SuccessWeatherState value) success,
    required TResult Function(_FailureWeatherState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWeatherState value)? initial,
    TResult? Function(_LoadingWeatherState value)? loading,
    TResult? Function(_SuccessWeatherState value)? success,
    TResult? Function(_FailureWeatherState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWeatherState value)? initial,
    TResult Function(_LoadingWeatherState value)? loading,
    TResult Function(_SuccessWeatherState value)? success,
    TResult Function(_FailureWeatherState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingWeatherState implements WeatherState {
  const factory _LoadingWeatherState() = _$_LoadingWeatherState;
}

/// @nodoc
abstract class _$$_SuccessWeatherStateCopyWith<$Res> {
  factory _$$_SuccessWeatherStateCopyWith(_$_SuccessWeatherState value,
          $Res Function(_$_SuccessWeatherState) then) =
      __$$_SuccessWeatherStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Weather weather});
}

/// @nodoc
class __$$_SuccessWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_SuccessWeatherState>
    implements _$$_SuccessWeatherStateCopyWith<$Res> {
  __$$_SuccessWeatherStateCopyWithImpl(_$_SuccessWeatherState _value,
      $Res Function(_$_SuccessWeatherState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
  }) {
    return _then(_$_SuccessWeatherState(
      null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
    ));
  }
}

/// @nodoc

class _$_SuccessWeatherState implements _SuccessWeatherState {
  const _$_SuccessWeatherState(this.weather);

  @override
  final Weather weather;

  @override
  String toString() {
    return 'WeatherState.success(weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessWeatherState &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessWeatherStateCopyWith<_$_SuccessWeatherState> get copyWith =>
      __$$_SuccessWeatherStateCopyWithImpl<_$_SuccessWeatherState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) success,
    required TResult Function() failure,
  }) {
    return success(weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? success,
    TResult? Function()? failure,
  }) {
    return success?.call(weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialWeatherState value) initial,
    required TResult Function(_LoadingWeatherState value) loading,
    required TResult Function(_SuccessWeatherState value) success,
    required TResult Function(_FailureWeatherState value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWeatherState value)? initial,
    TResult? Function(_LoadingWeatherState value)? loading,
    TResult? Function(_SuccessWeatherState value)? success,
    TResult? Function(_FailureWeatherState value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWeatherState value)? initial,
    TResult Function(_LoadingWeatherState value)? loading,
    TResult Function(_SuccessWeatherState value)? success,
    TResult Function(_FailureWeatherState value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessWeatherState implements WeatherState {
  const factory _SuccessWeatherState(final Weather weather) =
      _$_SuccessWeatherState;

  Weather get weather;
  @JsonKey(ignore: true)
  _$$_SuccessWeatherStateCopyWith<_$_SuccessWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureWeatherStateCopyWith<$Res> {
  factory _$$_FailureWeatherStateCopyWith(_$_FailureWeatherState value,
          $Res Function(_$_FailureWeatherState) then) =
      __$$_FailureWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailureWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_FailureWeatherState>
    implements _$$_FailureWeatherStateCopyWith<$Res> {
  __$$_FailureWeatherStateCopyWithImpl(_$_FailureWeatherState _value,
      $Res Function(_$_FailureWeatherState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FailureWeatherState implements _FailureWeatherState {
  const _$_FailureWeatherState();

  @override
  String toString() {
    return 'WeatherState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FailureWeatherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) success,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? success,
    TResult? Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? success,
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
    required TResult Function(_InitialWeatherState value) initial,
    required TResult Function(_LoadingWeatherState value) loading,
    required TResult Function(_SuccessWeatherState value) success,
    required TResult Function(_FailureWeatherState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWeatherState value)? initial,
    TResult? Function(_LoadingWeatherState value)? loading,
    TResult? Function(_SuccessWeatherState value)? success,
    TResult? Function(_FailureWeatherState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWeatherState value)? initial,
    TResult Function(_LoadingWeatherState value)? loading,
    TResult Function(_SuccessWeatherState value)? success,
    TResult Function(_FailureWeatherState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _FailureWeatherState implements WeatherState {
  const factory _FailureWeatherState() = _$_FailureWeatherState;
}
