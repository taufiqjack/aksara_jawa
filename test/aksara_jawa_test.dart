import 'package:flutter_test/flutter_test.dart';

import 'package:aksara_jawa/aksara_jawa.dart';

void main() {
  test('adds one to input values', () {
    final aksara = AksaraJava();
    expect(aksara.latinToJava("aksarajawa"), "ꦲꦏ꧀ꦱꦫ​ꦗꦮ");
    expect(aksara.javaToLatin("ꦲꦏ꧀ꦱꦫ​ꦗꦮ"), "aksarajawa");
  });
}
