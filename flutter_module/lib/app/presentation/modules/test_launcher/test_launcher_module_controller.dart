import 'package:flutter/foundation.dart';
import 'package:flutter_module/app/core/routing/app_router.dart';
import 'package:flutter_module/app/presentation/modules/_base/base_module_controller.dart';

abstract class TestLauncherModuleController extends BaseModuleController {
  TestLauncherModuleController({
    @required AppRouter appRouter,
  }) : super(appRouter: appRouter);

  @override
  void onInit() {
    // no-op
  }

  String get launchTitle;

  void launchSomething();

  @override
  void onDispose() {
    // no-op
  }
}
