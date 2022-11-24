import 'package:freezed_annotation/freezed_annotation.dart';

part 'marvel_creator_summary.freezed.dart';
part 'marvel_creator_summary.g.dart';

@freezed
class MarvelCreatorSummary with _$MarvelCreatorSummary {
  const factory MarvelCreatorSummary.editor({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'role') String? role,
  }) = _EditorMarvelCreatorSummary;

  const factory MarvelCreatorSummary.writer({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'role') String? role,
  }) = _WriterMarvelCreatorSummary;

  const factory MarvelCreatorSummary.inker({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'role') String? role,
  }) = _InkerMarvelCreatorSummary;

  const factory MarvelCreatorSummary.penciller({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'role') String? role,
  }) = _PencillerMarvelCreatorSummary;

  const factory MarvelCreatorSummary.colorist({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'role') String? role,
  }) = _ColoristMarvelCreatorSummary;

  const factory MarvelCreatorSummary.other({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'role') String? role,
  }) = _OtherMarvelCreatorSummary;

  factory MarvelCreatorSummary.fromJson(Map<String, dynamic> json) =>
      _$MarvelCreatorSummaryFromJson(json);
}