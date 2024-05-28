import 'package:flutter_modular/flutter_modular.dart';

import '../modules/splash/splash_module.dart';
import 'app_routes.dart';

class AppModule extends Module {
  @override
  void routes(RouteManager r) {
    r.module(AppRoutes.splash.path, module: SplashModule());
  }
}