import 'package:flutter/foundation.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:aksara_jawa/aksara_jawa.dart';

void main() {
  test('adds one to input values', () {
    final aksara = AksaraJawa();

    // aksara.latinToJava('kulanuwun');
    // aksara.latinToJava('kula nuwun', isSpasi: true);

    // aksara.javaToLatin("ꦲꦏ꧀ꦱꦫ​ꦗꦮ");

    if (kDebugMode) {
      print(aksara.latinToJava('cahyono developer', isSpasi: true));
    }

    // expect(aksara.latinToJava("aksarajawa"), "ꦲꦏ꧀ꦱꦫ​ꦗꦮ");
    // expect(aksara.javaToLatin("ꦲꦏ꧀ꦱꦫ​ꦗꦮ"), "aksarajawa");
  });
}
