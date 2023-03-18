// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherApiInformationResponse _$WeatherApiInformationResponseFromJson(
    Map<String, dynamic> json) {
  return _WeatherApiInformationResponse.fromJson(json);
}

/// @nodoc
mixin _$WeatherApiInformationResponse {
  @JsonKey(name: 'consolidated_weather')
  List<WeatherDto> get consolidatedWeather =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherApiInformationResponseCopyWith<WeatherApiInformationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherApiInformationResponseCopyWith<$Res> {
  factory $WeatherApiInformationResponseCopyWith(
          WeatherApiInformationResponse value,
          $Res Function(WeatherApiInformationResponse) then) =
      _$WeatherApiInformationResponseCopyWithImpl<$Res,
          WeatherApiInformationResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'consolidated_weather')
          List<WeatherDto> consolidatedWeather});
}

/// @nodoc
class _$WeatherApiInformationResponseCopyWithImpl<$Res,
        $Val extends WeatherApiInformationResponse>
    implements $WeatherApiInformationResponseCopyWith<$Res> {
  _$WeatherApiInformationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? consolidatedWeather = null,
  }) {
    return _then(_value.copyWith(
      consolidatedWeather: null == consolidatedWeather
          ? _value.consolidatedWeather
          : consolidatedWeather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherApiInformationResponseCopyWith<$Res>
    implements $WeatherApiInformationResponseCopyWith<$Res> {
  factory _$$_WeatherApiInformationResponseCopyWith(
          _$_WeatherApiInformationResponse value,
          $Res Function(_$_WeatherApiInformationResponse) then) =
      __$$_WeatherApiInformationResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'consolidated_weather')
          List<WeatherDto> consolidatedWeather});
}

/// @nodoc
class __$$_WeatherApiInformationResponseCopyWithImpl<$Res>
    extends _$WeatherApiInformationResponseCopyWithImpl<$Res,
        _$_WeatherApiInformationResponse>
    implements _$$_WeatherApiInformationResponseCopyWith<$Res> {
  __$$_WeatherApiInformationResponseCopyWithImpl(
      _$_WeatherApiInformationResponse _value,
      $Res Function(_$_WeatherApiInformationResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? consolidatedWeather = null,
  }) {
    return _then(_$_WeatherApiInformationResponse(
      consolidatedWeather: null == consolidatedWeather
          ? _value._consolidatedWeather
          : consolidatedWeather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherApiInformationResponse extends _WeatherApiInformationResponse {
  const _$_WeatherApiInformationResponse(
      {@JsonKey(name: 'consolidated_weather')
          required final List<WeatherDto> consolidatedWeather})
      : _consolidatedWeather = consolidatedWeather,
        super._();

  factory _$_WeatherApiInformationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_WeatherApiInformationResponseFromJson(json);

  final List<WeatherDto> _consolidatedWeather;
  @override
  @JsonKey(name: 'consolidated_weather')
  List<WeatherDto> get consolidatedWeather {
    if (_consolidatedWeather is EqualUnmodifiableListView)
      return _consolidatedWeather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_consolidatedWeather);
  }

  @override
  String toString() {
    return 'WeatherApiInformationResponse(consolidatedWeather: $consolidatedWeather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherApiInformationResponse &&
            const DeepCollectionEquality()
                .equals(other._consolidatedWeather, _consolidatedWeather));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_consolidatedWeather));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherApiInformationResponseCopyWith<_$_WeatherApiInformationResponse>
      get copyWith => __$$_WeatherApiInformationResponseCopyWithImpl<
          _$_WeatherApiInformationResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherApiInformationResponseToJson(
      this,
    );
  }
}

abstract class _WeatherApiInformationResponse
    extends WeatherApiInformationResponse {
  const factory _WeatherApiInformationResponse(
          {@JsonKey(name: 'consolidated_weather')
              required final List<WeatherDto> consolidatedWeather}) =
      _$_WeatherApiInformationResponse;
  const _WeatherApiInformationResponse._() : super._();

  factory _WeatherApiInformationResponse.fromJson(Map<String, dynamic> json) =
      _$_WeatherApiInformationResponse.fromJson;

  @override
  @JsonKey(name: 'consolidated_weather')
  List<WeatherDto> get consolidatedWeather;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherApiInformationResponseCopyWith<_$_WeatherApiInformationResponse>
      get copyWith => throw _privateConstructorUsedError;
}
