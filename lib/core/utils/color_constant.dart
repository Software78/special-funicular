import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color cyanA400 = fromHex('#00f0ff');

  static Color bluegray50 = fromHex('#edf0f2');

  static Color lightBlue500 = fromHex('#03a8f2');

  static Color bluegray90080 = fromHex('#80173040');

  static Color black9003f = fromHex('#3f000000');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color teal500 = fromHex('#00ab82');

  static Color yellowA400 = fromHex('#ffe81c');

  static Color black900 = fromHex('#000000');

  static Color pink800 = fromHex('#a10359');

  static Color purple400 = fromHex('#b347eb');

  static Color whiteA7006c = fromHex('#6cffffff');

  static Color indigo50 = fromHex('#dbd4ff');

  static Color orange700 = fromHex('#f28203');

  static Color tealA401 = fromHex('#00ffcc');

  static Color tealA400 = fromHex('#0afabf');

  static Color bluegray801 = fromHex('#383d4f');

  static Color bluegray900 = fromHex('#292e40');

  static Color bluegray800 = fromHex('#363d4d');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#7a8294');

  static Color black90073 = fromHex('#73000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color bluegray901 = fromHex('#262b36');

  static Color bluegray802 = fromHex('#404757');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
