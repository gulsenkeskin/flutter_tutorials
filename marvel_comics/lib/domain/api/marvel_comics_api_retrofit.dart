import 'package:dio/dio.dart';
import 'package:marvel_comics/domain/api/model/marvel_api_response/marvel_api_response.dart';
import 'package:marvel_comics/domain/api/request_annotations.dart';
import 'package:marvel_comics/domain/model/marvel_comic/marvel_comic.dart';
import 'package:marvel_comics/domain/model/marvel_paginated_list/marvel_paginated_list.dart';
import 'package:retrofit/retrofit.dart';


part 'marvel_comics_api_retrofit.g.dart';

@RestApi()
abstract class MarvelComicsApiRetrofit {
  factory MarvelComicsApiRetrofit(Dio dio) = _MarvelComicsApiRetrofit;

  @secureAction
  @requestAType
  @GET('/comics')
  Future<MarvelApiResponse<MarvelPaginatedList<MarvelComic>>> getComics();
}