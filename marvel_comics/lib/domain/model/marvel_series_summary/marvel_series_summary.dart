import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marvel_comics/domain/model/marvel_series_format.dart';
import 'package:marvel_comics/domain/model/marvel_series_summary_metadata/marvel_series_summary_metadata.dart';

part 'marvel_series_summary.freezed.dart';
part 'marvel_series_summary.g.dart';

@freezed
class MarvelSeriesSummary with _$MarvelSeriesSummary {
  const factory MarvelSeriesSummary({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'format', unknownEnumValue: MarvelSeriesFormat.unknown)
    @Default(MarvelSeriesFormat.unknown)
    MarvelSeriesFormat format,
    @JsonKey(name: 'metadata')
    @Default(MarvelSeriesSummaryMetadata.unknown())
    MarvelSeriesSummaryMetadata metadata,
  }) = _MarvelSeriesSummary;

  factory MarvelSeriesSummary.fromJson(Map<String, dynamic> json) =>
      _$MarvelSeriesSummaryFromJson(json);
}