
import 'package:marvel_comics/domain/api/marvel_comics_api.dart';
import 'package:marvel_comics/domain/api/marvel_comics_api_retrofit.dart';
import 'package:marvel_comics/domain/model/marvel_comic/marvel_comic.dart';
import 'package:marvel_comics/domain/model/marvel_paginated_list/marvel_paginated_list.dart';

class MarvelComicsRepositoryRetrofit {
  const MarvelComicsRepositoryRetrofit(this._api);

  final MarvelComicsApiRetrofit _api;

  Future<MarvelPaginatedList<MarvelComic>> getComics() async {
    final response = await _api.getComics();
    return response.data;
  }
}
