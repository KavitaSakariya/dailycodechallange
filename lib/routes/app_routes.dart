import 'package:flutter/material.dart';
import 'package:kavita_s_application1/presentation/iphone_14_fourteen_screen/iphone_14_fourteen_screen.dart';
import 'package:kavita_s_application1/presentation/iphone_14_thirteen_screen/iphone_14_thirteen_screen.dart';
import 'package:kavita_s_application1/presentation/iphone_14_eleven_screen/iphone_14_eleven_screen.dart';
import 'package:kavita_s_application1/presentation/iphone_14_eight_screen/iphone_14_eight_screen.dart';
import 'package:kavita_s_application1/presentation/iphone_14_twelve_screen/iphone_14_twelve_screen.dart';
import 'package:kavita_s_application1/presentation/iphone_14_fifteen_screen/iphone_14_fifteen_screen.dart';
import 'package:kavita_s_application1/presentation/iphone_14_nine_screen/iphone_14_nine_screen.dart';
import 'package:kavita_s_application1/presentation/iphone_14_ten_screen/iphone_14_ten_screen.dart';
import 'package:kavita_s_application1/presentation/iphone_14_three_screen/iphone_14_three_screen.dart';
import 'package:kavita_s_application1/presentation/iphone_14_four_screen/iphone_14_four_screen.dart';
import 'package:kavita_s_application1/presentation/iphone_14_sixteen_screen/iphone_14_sixteen_screen.dart';
import 'package:kavita_s_application1/presentation/iphone_14_seventeen_screen/iphone_14_seventeen_screen.dart';
import 'package:kavita_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String iphone14FourteenScreen = '/iphone_14_fourteen_screen';

  static const String iphone14ThirteenScreen = '/iphone_14_thirteen_screen';

  static const String iphone14ElevenScreen = '/iphone_14_eleven_screen';

  static const String iphone14EightScreen = '/iphone_14_eight_screen';

  static const String iphone14TwelveScreen = '/iphone_14_twelve_screen';

  static const String iphone14FifteenScreen = '/iphone_14_fifteen_screen';

  static const String iphone14NineScreen = '/iphone_14_nine_screen';

  static const String iphone14TenScreen = '/iphone_14_ten_screen';

  static const String iphone14ThreeScreen = '/iphone_14_three_screen';

  static const String iphone14FourScreen = '/iphone_14_four_screen';

  static const String iphone14SixteenScreen = '/iphone_14_sixteen_screen';

  static const String iphone14SeventeenScreen = '/iphone_14_seventeen_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    iphone14FourteenScreen: (context) => Iphone14FourteenScreen(),
    iphone14ThirteenScreen: (context) => Iphone14ThirteenScreen(),
    iphone14ElevenScreen: (context) => Iphone14ElevenScreen(),
    iphone14EightScreen: (context) => Iphone14EightScreen(),
    iphone14TwelveScreen: (context) => Iphone14TwelveScreen(),
    iphone14FifteenScreen: (context) => Iphone14FifteenScreen(),
    iphone14NineScreen: (context) => Iphone14NineScreen(),
    iphone14TenScreen: (context) => Iphone14TenScreen(),
    iphone14ThreeScreen: (context) => Iphone14ThreeScreen(),
    iphone14FourScreen: (context) => Iphone14FourScreen(),
    iphone14SixteenScreen: (context) => Iphone14SixteenScreen(),
    iphone14SeventeenScreen: (context) => Iphone14SeventeenScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
