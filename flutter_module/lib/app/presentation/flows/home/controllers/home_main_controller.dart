import 'package:flutter/foundation.dart';
import 'package:flutter_module/app/core/routing/app_router.dart';
import 'package:flutter_module/app/core/routing/app_routes.dart';
import 'package:flutter_module/app/presentation/modules/test_launcher/test_launcher_module_controller.dart';

class HomeMainController extends TestLauncherModuleController {
  HomeMainController({
    @required AppRouter appRouter,
  }) : super(appRouter: appRouter);

  @override
  void launchSomething() {
    appRouter.navigateTo(AppRoutes.homeTransactionHistory);
  }

  @override
  String get launchTitle => "Transactions";
}
