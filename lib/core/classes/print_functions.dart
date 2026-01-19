import 'package:flutter/foundation.dart';

import '../constants/enums/separator_type.dart';

final class PrintFunctions {
  const PrintFunctions();

  void largePrintWithColor({required Object? message, required String colorCode, required SeparatorType separator, required bool inDebugMode, required bool forcePrint}) {
    if (inDebugMode == false && forcePrint == false) return;
    if (separator != SeparatorType.none) {
      _largePrint(printStatement: _extended(message, colorCode, separator), colorCode: colorCode);
      return;
    }

    _largePrint(printStatement: message.toString(), colorCode: colorCode);
  }

  String _extended(Object? message, String colorCode, SeparatorType separator) {
    return '''\x1B[$colorCode${separator.separator}
$message
${separator.separator}\x1B[0m''';
  }

  void _largePrint({required String printStatement, required String colorCode}) {
    final pattern = RegExp('.{1,780}'); // 800 - 20 is the size of each chunk, 20 is a buffer for the color codes
    pattern.allMatches(printStatement).forEach((match) => debugPrint("\x1B[$colorCode${match.group(0)}\x1B[0m"));
  }
}
