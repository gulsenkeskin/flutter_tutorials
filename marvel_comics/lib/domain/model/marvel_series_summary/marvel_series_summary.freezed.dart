// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'marvel_series_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarvelSeriesSummary _$MarvelSeriesSummaryFromJson(Map<String, dynamic> json) {
  return _MarvelSeriesSummary.fromJson(json);
}

/// @nodoc
mixin _$MarvelSeriesSummary {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'format', unknownEnumValue: MarvelSeriesFormat.unknown)
  MarvelSeriesFormat get format => throw _privateConstructorUsedError;
  @JsonKey(name: 'metadata')
  MarvelSeriesSummaryMetadata get metadata =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarvelSeriesSummaryCopyWith<MarvelSeriesSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelSeriesSummaryCopyWith<$Res> {
  factory $MarvelSeriesSummaryCopyWith(
          MarvelSeriesSummary value, $Res Function(MarvelSeriesSummary) then) =
      _$MarvelSeriesSummaryCopyWithImpl<$Res, MarvelSeriesSummary>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'format', unknownEnumValue: MarvelSeriesFormat.unknown)
          MarvelSeriesFormat format,
      @JsonKey(name: 'metadata')
          MarvelSeriesSummaryMetadata metadata});

  $MarvelSeriesSummaryMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$MarvelSeriesSummaryCopyWithImpl<$Res, $Val extends MarvelSeriesSummary>
    implements $MarvelSeriesSummaryCopyWith<$Res> {
  _$MarvelSeriesSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? format = null,
    Object? metadata = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as MarvelSeriesFormat,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MarvelSeriesSummaryMetadata,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MarvelSeriesSummaryMetadataCopyWith<$Res> get metadata {
    return $MarvelSeriesSummaryMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MarvelSeriesSummaryCopyWith<$Res>
    implements $MarvelSeriesSummaryCopyWith<$Res> {
  factory _$$_MarvelSeriesSummaryCopyWith(_$_MarvelSeriesSummary value,
          $Res Function(_$_MarvelSeriesSummary) then) =
      __$$_MarvelSeriesSummaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'format', unknownEnumValue: MarvelSeriesFormat.unknown)
          MarvelSeriesFormat format,
      @JsonKey(name: 'metadata')
          MarvelSeriesSummaryMetadata metadata});

  @override
  $MarvelSeriesSummaryMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$_MarvelSeriesSummaryCopyWithImpl<$Res>
    extends _$MarvelSeriesSummaryCopyWithImpl<$Res, _$_MarvelSeriesSummary>
    implements _$$_MarvelSeriesSummaryCopyWith<$Res> {
  __$$_MarvelSeriesSummaryCopyWithImpl(_$_MarvelSeriesSummary _value,
      $Res Function(_$_MarvelSeriesSummary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? format = null,
    Object? metadata = null,
  }) {
    return _then(_$_MarvelSeriesSummary(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as MarvelSeriesFormat,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MarvelSeriesSummaryMetadata,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarvelSeriesSummary implements _MarvelSeriesSummary {
  const _$_MarvelSeriesSummary(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'format', unknownEnumValue: MarvelSeriesFormat.unknown)
          this.format = MarvelSeriesFormat.unknown,
      @JsonKey(name: 'metadata')
          this.metadata = const MarvelSeriesSummaryMetadata.unknown()});

  factory _$_MarvelSeriesSummary.fromJson(Map<String, dynamic> json) =>
      _$$_MarvelSeriesSummaryFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'format', unknownEnumValue: MarvelSeriesFormat.unknown)
  final MarvelSeriesFormat format;
  @override
  @JsonKey(name: 'metadata')
  final MarvelSeriesSummaryMetadata metadata;

  @override
  String toString() {
    return 'MarvelSeriesSummary(name: $name, format: $format, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarvelSeriesSummary &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, format, metadata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarvelSeriesSummaryCopyWith<_$_MarvelSeriesSummary> get copyWith =>
      __$$_MarvelSeriesSummaryCopyWithImpl<_$_MarvelSeriesSummary>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarvelSeriesSummaryToJson(
      this,
    );
  }
}

abstract class _MarvelSeriesSummary implements MarvelSeriesSummary {
  const factory _MarvelSeriesSummary(
      {@JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'format', unknownEnumValue: MarvelSeriesFormat.unknown)
          final MarvelSeriesFormat format,
      @JsonKey(name: 'metadata')
          final MarvelSeriesSummaryMetadata metadata}) = _$_MarvelSeriesSummary;

  factory _MarvelSeriesSummary.fromJson(Map<String, dynamic> json) =
      _$_MarvelSeriesSummary.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'format', unknownEnumValue: MarvelSeriesFormat.unknown)
  MarvelSeriesFormat get format;
  @override
  @JsonKey(name: 'metadata')
  MarvelSeriesSummaryMetadata get metadata;
  @override
  @JsonKey(ignore: true)
  _$$_MarvelSeriesSummaryCopyWith<_$_MarvelSeriesSummary> get copyWith =>
      throw _privateConstructorUsedError;
}
