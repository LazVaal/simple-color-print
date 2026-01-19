import '/src/common/classes/large_print_with_color.dart';

final class PrintColorFormat {
  final LargePrintWithColor _largePrintWithColor;

  const PrintColorFormat(this._largePrintWithColor);

  void build({
    required Object? message,
    required String colorCode,
    required bool forcePrint,
    required bool isInDebugMode,
    bool isWrap = false,
  }) {
    if (isInDebugMode == false && forcePrint == false) {
      return;
    }

    if (message == null || message == "") {
      _largePrintWithColor.build(printStatement: "\x1B[$colorCode************************************************************************\x1B[0m");
      return;
    }

    if (isWrap) {
      _largePrintWithColor.build(printStatement: _wrap(message, colorCode));
      return;
    }

    _largePrintWithColor.build(printStatement: "\x1B[$colorCode$message\x1B[0m");
  }

  String _wrap(Object? message, String colorCode) {
    return """\x1B[$colorCode========================================================================\x1B[0m 
\x1B[$colorCode$message\x1B[0m 
\x1B[$colorCode========================================================================\x1B[0m""";
  }
}
