import 'package:marvel_comics/config.dart';

abstract class MarvelApiConsts {
  static const publicKey =
  String.fromEnvironment(Config.publicKey, defaultValue: '');

  static const privateKey =
  String.fromEnvironment(Config.privateKey, defaultValue: '');

  static const baseUrl = 'https://gateway.marvel.com:443/v1/public';
}