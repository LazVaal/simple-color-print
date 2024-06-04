import 'package:flutter/foundation.dart';

final class LargePrintWithColor {
  const LargePrintWithColor();

  void build({required String printStatement}) {
    final pattern = RegExp('.{1,800}'); // 800 is the size of each chunk
    pattern.allMatches(printStatement).forEach((match) => debugPrint(match.group(0)));
  }
}
