// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsDto _$NewsDtoFromJson(Map<String, dynamic> json) {
  return _NewsDto.fromJson(json);
}

/// @nodoc
mixin _$NewsDto {
  String get url => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  NewsSource get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'publishedAt')
  DateTime get publishedAt => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'urlToImage')
  String? get urlToImage => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsDtoCopyWith<NewsDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsDtoCopyWith<$Res> {
  factory $NewsDtoCopyWith(NewsDto value, $Res Function(NewsDto) then) =
      _$NewsDtoCopyWithImpl<$Res, NewsDto>;
  @useResult
  $Res call(
      {String url,
      String title,
      NewsSource source,
      @JsonKey(name: 'publishedAt') DateTime publishedAt,
      String? description,
      @JsonKey(name: 'urlToImage') String? urlToImage,
      String? content,
      String? author});

  $NewsSourceCopyWith<$Res> get source;
}

/// @nodoc
class _$NewsDtoCopyWithImpl<$Res, $Val extends NewsDto>
    implements $NewsDtoCopyWith<$Res> {
  _$NewsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? title = null,
    Object? source = null,
    Object? publishedAt = null,
    Object? description = freezed,
    Object? urlToImage = freezed,
    Object? content = freezed,
    Object? author = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as NewsSource,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      urlToImage: freezed == urlToImage
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NewsSourceCopyWith<$Res> get source {
    return $NewsSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NewsDtoCopyWith<$Res> implements $NewsDtoCopyWith<$Res> {
  factory _$$_NewsDtoCopyWith(
          _$_NewsDto value, $Res Function(_$_NewsDto) then) =
      __$$_NewsDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      String title,
      NewsSource source,
      @JsonKey(name: 'publishedAt') DateTime publishedAt,
      String? description,
      @JsonKey(name: 'urlToImage') String? urlToImage,
      String? content,
      String? author});

  @override
  $NewsSourceCopyWith<$Res> get source;
}

/// @nodoc
class __$$_NewsDtoCopyWithImpl<$Res>
    extends _$NewsDtoCopyWithImpl<$Res, _$_NewsDto>
    implements _$$_NewsDtoCopyWith<$Res> {
  __$$_NewsDtoCopyWithImpl(_$_NewsDto _value, $Res Function(_$_NewsDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? title = null,
    Object? source = null,
    Object? publishedAt = null,
    Object? description = freezed,
    Object? urlToImage = freezed,
    Object? content = freezed,
    Object? author = freezed,
  }) {
    return _then(_$_NewsDto(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as NewsSource,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      urlToImage: freezed == urlToImage
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsDto extends _NewsDto {
  _$_NewsDto(
      {required this.url,
      required this.title,
      required this.source,
      @JsonKey(name: 'publishedAt') required this.publishedAt,
      this.description,
      @JsonKey(name: 'urlToImage') this.urlToImage,
      this.content,
      this.author})
      : super._();

  factory _$_NewsDto.fromJson(Map<String, dynamic> json) =>
      _$$_NewsDtoFromJson(json);

  @override
  final String url;
  @override
  final String title;
  @override
  final NewsSource source;
  @override
  @JsonKey(name: 'publishedAt')
  final DateTime publishedAt;
  @override
  final String? description;
  @override
  @JsonKey(name: 'urlToImage')
  final String? urlToImage;
  @override
  final String? content;
  @override
  final String? author;

  @override
  String toString() {
    return 'NewsDto(url: $url, title: $title, source: $source, publishedAt: $publishedAt, description: $description, urlToImage: $urlToImage, content: $content, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsDto &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.urlToImage, urlToImage) ||
                other.urlToImage == urlToImage) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, title, source, publishedAt,
      description, urlToImage, content, author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewsDtoCopyWith<_$_NewsDto> get copyWith =>
      __$$_NewsDtoCopyWithImpl<_$_NewsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsDtoToJson(
      this,
    );
  }
}

abstract class _NewsDto extends NewsDto {
  factory _NewsDto(
      {required final String url,
      required final String title,
      required final NewsSource source,
      @JsonKey(name: 'publishedAt') required final DateTime publishedAt,
      final String? description,
      @JsonKey(name: 'urlToImage') final String? urlToImage,
      final String? content,
      final String? author}) = _$_NewsDto;
  _NewsDto._() : super._();

  factory _NewsDto.fromJson(Map<String, dynamic> json) = _$_NewsDto.fromJson;

  @override
  String get url;
  @override
  String get title;
  @override
  NewsSource get source;
  @override
  @JsonKey(name: 'publishedAt')
  DateTime get publishedAt;
  @override
  String? get description;
  @override
  @JsonKey(name: 'urlToImage')
  String? get urlToImage;
  @override
  String? get content;
  @override
  String? get author;
  @override
  @JsonKey(ignore: true)
  _$$_NewsDtoCopyWith<_$_NewsDto> get copyWith =>
      throw _privateConstructorUsedError;
}
