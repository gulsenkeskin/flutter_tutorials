import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_article.freezed.dart';
part 'news_article.g.dart';

@freezed
class NewsArticle with _$NewsArticle {
  const NewsArticle._();
  factory NewsArticle({
    String? author,
    String? title,
    String? description,
    String? url,
    String? urlToImage,
    DateTime? publishedAt,
    String? content,
  }) = _NewsArticle;

  factory NewsArticle.fromJson(Map<String, dynamic> map) =>
      _$NewsArticleFromJson(map);
}
