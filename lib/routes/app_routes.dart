import 'package:chat/presentation/k1_screen/k1_screen.dart';
import 'package:chat/presentation/k1_screen/binding/k1_binding.dart';
import 'package:chat/presentation/k2_screen/k2_screen.dart';
import 'package:chat/presentation/k2_screen/binding/k2_binding.dart';
import 'package:chat/presentation/k3_screen/k3_screen.dart';
import 'package:chat/presentation/k3_screen/binding/k3_binding.dart';
import 'package:chat/presentation/k4_screen/k4_screen.dart';
import 'package:chat/presentation/k4_screen/binding/k4_binding.dart';
import 'package:chat/presentation/k5_screen/k5_screen.dart';
import 'package:chat/presentation/k5_screen/binding/k5_binding.dart';
import 'package:chat/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:chat/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String k1Screen = '/k1_screen';

  static String k2Screen = '/k2_screen';

  static String k3Screen = '/k3_screen';

  static String k4Screen = '/k4_screen';

  static String k5Screen = '/k5_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: k1Screen,
      page: () => K1Screen(),
      bindings: [
        K1Binding(),
      ],
    ),
    GetPage(
      name: k2Screen,
      page: () => K2Screen(),
      bindings: [
        K2Binding(),
      ],
    ),
    GetPage(
      name: k3Screen,
      page: () => K3Screen(),
      bindings: [
        K3Binding(),
      ],
    ),
    GetPage(
      name: k4Screen,
      page: () => K4Screen(),
      bindings: [
        K4Binding(),
      ],
    ),
    GetPage(
      name: k5Screen,
      page: () => K5Screen(),
      bindings: [
        K5Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => K1Screen(),
      bindings: [
        K1Binding(),
      ],
    )
  ];
}
