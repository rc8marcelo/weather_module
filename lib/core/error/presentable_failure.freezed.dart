// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'presentable_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PresentableFailure {
  String get error => throw _privateConstructorUsedError;
  String? get additionalMsg => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PresentableFailureCopyWith<PresentableFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PresentableFailureCopyWith<$Res> {
  factory $PresentableFailureCopyWith(
          PresentableFailure value, $Res Function(PresentableFailure) then) =
      _$PresentableFailureCopyWithImpl<$Res, PresentableFailure>;
  @useResult
  $Res call({String error, String? additionalMsg});
}

/// @nodoc
class _$PresentableFailureCopyWithImpl<$Res, $Val extends PresentableFailure>
    implements $PresentableFailureCopyWith<$Res> {
  _$PresentableFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? additionalMsg = freezed,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      additionalMsg: freezed == additionalMsg
          ? _value.additionalMsg
          : additionalMsg // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PresentableFailureCopyWith<$Res>
    implements $PresentableFailureCopyWith<$Res> {
  factory _$$_PresentableFailureCopyWith(_$_PresentableFailure value,
          $Res Function(_$_PresentableFailure) then) =
      __$$_PresentableFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String? additionalMsg});
}

/// @nodoc
class __$$_PresentableFailureCopyWithImpl<$Res>
    extends _$PresentableFailureCopyWithImpl<$Res, _$_PresentableFailure>
    implements _$$_PresentableFailureCopyWith<$Res> {
  __$$_PresentableFailureCopyWithImpl(
      _$_PresentableFailure _value, $Res Function(_$_PresentableFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? additionalMsg = freezed,
  }) {
    return _then(_$_PresentableFailure(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      additionalMsg: freezed == additionalMsg
          ? _value.additionalMsg
          : additionalMsg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_PresentableFailure extends _PresentableFailure {
  const _$_PresentableFailure({required this.error, this.additionalMsg})
      : super._();

  @override
  final String error;
  @override
  final String? additionalMsg;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PresentableFailure &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.additionalMsg, additionalMsg) ||
                other.additionalMsg == additionalMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error, additionalMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PresentableFailureCopyWith<_$_PresentableFailure> get copyWith =>
      __$$_PresentableFailureCopyWithImpl<_$_PresentableFailure>(
          this, _$identity);
}

abstract class _PresentableFailure extends PresentableFailure {
  const factory _PresentableFailure(
      {required final String error,
      final String? additionalMsg}) = _$_PresentableFailure;
  const _PresentableFailure._() : super._();

  @override
  String get error;
  @override
  String? get additionalMsg;
  @override
  @JsonKey(ignore: true)
  _$$_PresentableFailureCopyWith<_$_PresentableFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
