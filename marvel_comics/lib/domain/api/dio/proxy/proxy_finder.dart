import 'package:marvel_comics/domain/api/dio/proxy/proxy_holder.dart';

class ProxyFinder {
  const ProxyFinder(this._proxyHolder);

  final ProxyHolder _proxyHolder;

  static const _noProxy = 'DIRECT';

  String findProxy(Uri url) {
    final proxySettings = _proxyHolder.get();
    return proxySettings != null
        ? 'PROXY ${proxySettings.host}:${proxySettings.port}'
        : _noProxy;
  }
}


//ProxyFinder, proxy ayarlarını ProxyHolder'dan eşzamanlı olarak okuyan findProxy yöntemini gösterir


//findProxy callback de her API çağrısından önce, ancak interceptor'dan sonra çağrılır, böylece paylaşılan ProxyHolder'dan yeni proxy ayarlarının okur

//Yeni proxy ayarlarıyla hemen çalışmaya gerek yoksa ProxyHolder, uygulama yeniden başlatılana kadar önbelleğe alınmış değerleri döndürebilir.