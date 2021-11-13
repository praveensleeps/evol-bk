import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color deep_orange_50 = fromHex('#ffe6e6');

  static Color red_600 = fromHex('#e63636');

  static Color gray_900_cc = fromHex('#cc171a1f');

  static Color green_800 = fromHex('#009638');

  static Color gray_50 = fromHex('#fafafc');

  static Color white_A700_33 = fromHex('#33ffffff');

  static Color green_A700 = fromHex('#05a661');

  static Color black_900 = fromHex('#000000');

  static Color white_A700_59 = fromHex('#59ffffff');

  static Color yellow_900 = fromHex('#d98c0a');

  static Color deep_purple_A200 = fromHex('#7a61ff');

  static Color gray_700 = fromHex('#666666');

  static Color gray_500 = fromHex('#a3a3ab');

  static Color gray_900_66 = fromHex('#66171a1f');

  static Color gray_800 = fromHex('#594a42');

  static Color indigo_50 = fromHex('#e6e8f2');

  static Color gray_900 = fromHex('#1c1c1f');

  static Color bluegray_100 = fromHex('#cccfd4');

  static Color yellow_50 = fromHex('#fff7e6');

  static Color orange_600 = fromHex('#ff8700');

  static Color white_a700 = fromHex('#fcfcff');

  static Color orange_100 = fromHex('#ffd1a8');

  static Color gray_100 = fromHex('#f7f7f7');

  static Color bluegray_900 = fromHex('#212630');

  static Color bluegray_800 = fromHex('#3d4759');

  static Color indigo_100 = fromHex('#bfccd9');

  static Color bluegray_600 = fromHex('#596678');

  static Color bluegray_401 = fromHex('#888888');

  static Color bluegray_400 = fromHex('#8291a6');

  static Color bluegray_200 = fromHex('#adb3bd');

  static Color lime_50 = fromHex('#fcf5eb');

  static Color blue_300 = fromHex('#5cabff');

  static Color cyan_50 = fromHex('#e3fff2');

  static Color white_A700 = fromHex('#ffffff');

  static Color black_900_59 = fromHex('#59000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
