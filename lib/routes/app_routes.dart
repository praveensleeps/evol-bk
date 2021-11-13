import 'package:evolve_back/presentation/select_resort_screen/select_resort_screen.dart';
import 'package:evolve_back/presentation/select_resort_screen/binding/select_resort_binding.dart';
import 'package:evolve_back/presentation/room_orientation_screen/room_orientation_screen.dart';
import 'package:evolve_back/presentation/room_orientation_screen/binding/room_orientation_binding.dart';
import 'package:evolve_back/presentation/room_orientation1_screen/room_orientation1_screen.dart';
import 'package:evolve_back/presentation/room_orientation1_screen/binding/room_orientation1_binding.dart';
import 'package:evolve_back/presentation/dining_screen/dining_screen.dart';
import 'package:evolve_back/presentation/dining_screen/binding/dining_binding.dart';
import 'package:evolve_back/presentation/dining1_screen/dining1_screen.dart';
import 'package:evolve_back/presentation/dining1_screen/binding/dining1_binding.dart';
import 'package:evolve_back/presentation/dining2_screen/dining2_screen.dart';
import 'package:evolve_back/presentation/dining2_screen/binding/dining2_binding.dart';
import 'package:evolve_back/presentation/dining3_screen/dining3_screen.dart';
import 'package:evolve_back/presentation/dining3_screen/binding/dining3_binding.dart';
import 'package:evolve_back/presentation/services_facilities_screen/services_facilities_screen.dart';
import 'package:evolve_back/presentation/services_facilities_screen/binding/services_facilities_binding.dart';
import 'package:evolve_back/presentation/services_facilities1_screen/services_facilities1_screen.dart';
import 'package:evolve_back/presentation/services_facilities1_screen/binding/services_facilities1_binding.dart';
import 'package:evolve_back/presentation/vaidyasala_screen/vaidyasala_screen.dart';
import 'package:evolve_back/presentation/vaidyasala_screen/binding/vaidyasala_binding.dart';
import 'package:evolve_back/presentation/vaidyasala1_screen/vaidyasala1_screen.dart';
import 'package:evolve_back/presentation/vaidyasala1_screen/binding/vaidyasala1_binding.dart';
import 'package:evolve_back/presentation/activities_screen/activities_screen.dart';
import 'package:evolve_back/presentation/activities_screen/binding/activities_binding.dart';
import 'package:evolve_back/presentation/activities1_screen/activities1_screen.dart';
import 'package:evolve_back/presentation/activities1_screen/binding/activities1_binding.dart';
import 'package:evolve_back/presentation/activities2_screen/activities2_screen.dart';
import 'package:evolve_back/presentation/activities2_screen/binding/activities2_binding.dart';
import 'package:evolve_back/presentation/activities3_screen/activities3_screen.dart';
import 'package:evolve_back/presentation/activities3_screen/binding/activities3_binding.dart';
import 'package:evolve_back/presentation/activities4_screen/activities4_screen.dart';
import 'package:evolve_back/presentation/activities4_screen/binding/activities4_binding.dart';
import 'package:evolve_back/presentation/activities5_screen/activities5_screen.dart';
import 'package:evolve_back/presentation/activities5_screen/binding/activities5_binding.dart';
import 'package:evolve_back/presentation/home_v3_screen/home_v3_screen.dart';
import 'package:evolve_back/presentation/home_v3_screen/binding/home_v3_binding.dart';
import 'package:evolve_back/presentation/splash_screen_1_screen/splash_screen_1_screen.dart';
import 'package:evolve_back/presentation/splash_screen_1_screen/binding/splash_screen_1_binding.dart';
import 'package:evolve_back/presentation/iphonex_screen/iphonex_screen.dart';
import 'package:evolve_back/presentation/iphonex_screen/binding/iphonex_binding.dart';
import 'package:evolve_back/presentation/thumbnail_screen/thumbnail_screen.dart';
import 'package:evolve_back/presentation/thumbnail_screen/binding/thumbnail_binding.dart';
import 'package:evolve_back/presentation/colors_screen/colors_screen.dart';
import 'package:evolve_back/presentation/colors_screen/binding/colors_binding.dart';
import 'package:evolve_back/presentation/typography_screen/typography_screen.dart';
import 'package:evolve_back/presentation/typography_screen/binding/typography_binding.dart';
import 'package:evolve_back/presentation/ui_bars_screen/ui_bars_screen.dart';
import 'package:evolve_back/presentation/ui_bars_screen/binding/ui_bars_binding.dart';
import 'package:evolve_back/presentation/buttons_screen/buttons_screen.dart';
import 'package:evolve_back/presentation/buttons_screen/binding/buttons_binding.dart';
import 'package:evolve_back/presentation/icons_screen/icons_screen.dart';
import 'package:evolve_back/presentation/icons_screen/binding/icons_binding.dart';
import 'package:evolve_back/presentation/keyboard_screen/keyboard_screen.dart';
import 'package:evolve_back/presentation/keyboard_screen/binding/keyboard_binding.dart';
import 'package:evolve_back/presentation/badges_screen/badges_screen.dart';
import 'package:evolve_back/presentation/badges_screen/binding/badges_binding.dart';
import 'package:evolve_back/presentation/app_top_bar_screen/app_top_bar_screen.dart';
import 'package:evolve_back/presentation/app_top_bar_screen/binding/app_top_bar_binding.dart';
import 'package:evolve_back/presentation/bottom_navigation_screen/bottom_navigation_screen.dart';
import 'package:evolve_back/presentation/bottom_navigation_screen/binding/bottom_navigation_binding.dart';
import 'package:evolve_back/presentation/iphone_11_pro_x_5_screen/iphone_11_pro_x_5_screen.dart';
import 'package:evolve_back/presentation/iphone_11_pro_x_5_screen/binding/iphone_11_pro_x_5_binding.dart';
import 'package:evolve_back/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:evolve_back/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:evolve_back/presentation/splash_screen_1_screen/splash_screen_1_screen.dart';
import 'package:evolve_back/presentation/splash_screen_1_screen/binding/splash_screen_1_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String selectResortScreen = '/select_resort_screen';

  static String roomOrientationScreen = '/room_orientation_screen';

  static String roomOrientation1Screen = '/room_orientation1_screen';

  static String diningScreen = '/dining_screen';

  static String dining1Screen = '/dining1_screen';

  static String dining2Screen = '/dining2_screen';

  static String dining3Screen = '/dining3_screen';

  static String servicesFacilitiesScreen = '/services_facilities_screen';

  static String servicesFacilities1Screen = '/services_facilities1_screen';

  static String vaidyasalaScreen = '/vaidyasala_screen';

  static String vaidyasala1Screen = '/vaidyasala1_screen';

  static String activitiesScreen = '/activities_screen';

  static String activities1Screen = '/activities1_screen';

  static String activities2Screen = '/activities2_screen';

  static String activities3Screen = '/activities3_screen';

  static String activities4Screen = '/activities4_screen';

  static String activities5Screen = '/activities5_screen';

  static String homeV3Screen = '/home_v3_screen';

  static String splashScreen1Screen = '/splash_screen_1_screen';

  static String iphonexScreen = '/iphonex_screen';

  static String thumbnailScreen = '/thumbnail_screen';

  static String colorsScreen = '/colors_screen';

  static String typographyScreen = '/typography_screen';

  static String uiBarsScreen = '/ui_bars_screen';

  static String buttonsScreen = '/buttons_screen';

  static String iconsScreen = '/icons_screen';

  static String keyboardScreen = '/keyboard_screen';

  static String badgesScreen = '/badges_screen';

  static String appTopBarScreen = '/app_top_bar_screen';

  static String bottomNavigationScreen = '/bottom_navigation_screen';

  static String iphone11ProX5Screen = '/iphone_11_pro_x_5_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: selectResortScreen,
      page: () => SelectResortScreen(),
      bindings: [
        SelectResortBinding(),
      ],
    ),
    GetPage(
      name: roomOrientationScreen,
      page: () => RoomOrientationScreen(),
      bindings: [
        RoomOrientationBinding(),
      ],
    ),
    GetPage(
      name: roomOrientation1Screen,
      page: () => RoomOrientation1Screen(),
      bindings: [
        RoomOrientation1Binding(),
      ],
    ),
    GetPage(
      name: diningScreen,
      page: () => DiningScreen(),
      bindings: [
        DiningBinding(),
      ],
    ),
    GetPage(
      name: dining1Screen,
      page: () => Dining1Screen(),
      bindings: [
        Dining1Binding(),
      ],
    ),
    GetPage(
      name: dining2Screen,
      page: () => Dining2Screen(),
      bindings: [
        Dining2Binding(),
      ],
    ),
    GetPage(
      name: dining3Screen,
      page: () => Dining3Screen(),
      bindings: [
        Dining3Binding(),
      ],
    ),
    GetPage(
      name: servicesFacilitiesScreen,
      page: () => ServicesFacilitiesScreen(),
      bindings: [
        ServicesFacilitiesBinding(),
      ],
    ),
    GetPage(
      name: servicesFacilities1Screen,
      page: () => ServicesFacilities1Screen(),
      bindings: [
        ServicesFacilities1Binding(),
      ],
    ),
    GetPage(
      name: vaidyasalaScreen,
      page: () => VaidyasalaScreen(),
      bindings: [
        VaidyasalaBinding(),
      ],
    ),
    GetPage(
      name: vaidyasala1Screen,
      page: () => Vaidyasala1Screen(),
      bindings: [
        Vaidyasala1Binding(),
      ],
    ),
    GetPage(
      name: activitiesScreen,
      page: () => ActivitiesScreen(),
      bindings: [
        ActivitiesBinding(),
      ],
    ),
    GetPage(
      name: activities1Screen,
      page: () => Activities1Screen(),
      bindings: [
        Activities1Binding(),
      ],
    ),
    GetPage(
      name: activities2Screen,
      page: () => Activities2Screen(),
      bindings: [
        Activities2Binding(),
      ],
    ),
    GetPage(
      name: activities3Screen,
      page: () => Activities3Screen(),
      bindings: [
        Activities3Binding(),
      ],
    ),
    GetPage(
      name: activities4Screen,
      page: () => Activities4Screen(),
      bindings: [
        Activities4Binding(),
      ],
    ),
    GetPage(
      name: activities5Screen,
      page: () => Activities5Screen(),
      bindings: [
        Activities5Binding(),
      ],
    ),
    GetPage(
      name: homeV3Screen,
      page: () => HomeV3Screen(),
      bindings: [
        HomeV3Binding(),
      ],
    ),
    GetPage(
      name: splashScreen1Screen,
      page: () => SplashScreen1Screen(),
      bindings: [
        SplashScreen1Binding(),
      ],
    ),
    GetPage(
      name: iphonexScreen,
      page: () => IphonexScreen(),
      bindings: [
        IphonexBinding(),
      ],
    ),
    GetPage(
      name: thumbnailScreen,
      page: () => ThumbnailScreen(),
      bindings: [
        ThumbnailBinding(),
      ],
    ),
    GetPage(
      name: colorsScreen,
      page: () => ColorsScreen(),
      bindings: [
        ColorsBinding(),
      ],
    ),
    GetPage(
      name: typographyScreen,
      page: () => TypographyScreen(),
      bindings: [
        TypographyBinding(),
      ],
    ),
    GetPage(
      name: uiBarsScreen,
      page: () => UiBarsScreen(),
      bindings: [
        UiBarsBinding(),
      ],
    ),
    GetPage(
      name: buttonsScreen,
      page: () => ButtonsScreen(),
      bindings: [
        ButtonsBinding(),
      ],
    ),
    GetPage(
      name: iconsScreen,
      page: () => IconsScreen(),
      bindings: [
        IconsBinding(),
      ],
    ),
    GetPage(
      name: keyboardScreen,
      page: () => KeyboardScreen(),
      bindings: [
        KeyboardBinding(),
      ],
    ),
    GetPage(
      name: badgesScreen,
      page: () => BadgesScreen(),
      bindings: [
        BadgesBinding(),
      ],
    ),
    GetPage(
      name: appTopBarScreen,
      page: () => AppTopBarScreen(),
      bindings: [
        AppTopBarBinding(),
      ],
    ),
    GetPage(
      name: bottomNavigationScreen,
      page: () => BottomNavigationScreen(),
      bindings: [
        BottomNavigationBinding(),
      ],
    ),
    GetPage(
      name: iphone11ProX5Screen,
      page: () => Iphone11ProX5Screen(),
      bindings: [
        Iphone11ProX5Binding(),
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
      page: () => SplashScreen1Screen(),
      bindings: [
        SplashScreen1Binding(),
      ],
    )
  ];
}
