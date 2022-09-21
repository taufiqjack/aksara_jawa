import 'package:aksara_jawa/aksara_jawa.dart';
import 'package:flutter/foundation.dart';

void main() {
  var aksara = AksaraJawa();
  if (kDebugMode) {
    print(aksara.latinToJava('kulonuwun', isMurdha: true, isSpasi: true));
  }
}
