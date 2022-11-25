import 'package:dio/dio.dart';
import 'package:marvel_comics/domain/api/dio/proxy/proxy_holder.dart';
import 'package:marvel_comics/domain/api/dio/proxy/proxy_reader.dart';

class ProxyInterceptor extends Interceptor {
  ProxyInterceptor(this._proxyHolder);

  final ProxyHolder _proxyHolder;

  @override
  Future<void> onRequest(
      RequestOptions options,
      RequestInterceptorHandler handler,
      ) async {
    final proxySetting = await readProxySetting();
    _proxyHolder.set(proxySetting);

    return super.onRequest(options, handler);
  }
}
// ProxyInterceptor'ın onRequest yöntemi her API çağrısından önce çağrılır ve mevcut cihaz proxy ayarlarını ProxyHolder'a kaydeder.

//dio önleyici ProxyInterceptor, her istekte readProxySetting ile cihaz proxy ayarlarını eşzamansız olarak okur ve sonucu ProxyHolder'da depolar