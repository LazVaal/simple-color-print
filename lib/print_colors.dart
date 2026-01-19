library;

import 'core/classes/print_functions.dart';
import 'core/constants/enums/separator_type.dart';

export 'core/constants/enums/separator_type.dart';

final class PrintColor {
  static final PrintFunctions _printFunctions = PrintFunctions();
  static bool inDebugMode = true;

  const PrintColor();

  static void red(Object? message, {SeparatorType separator = SeparatorType.none, bool forcePrint = false}) {
    _printFunctions.largePrintWithColor(message: message, colorCode: "31m", forcePrint: forcePrint, separator: separator, inDebugMode: inDebugMode);
  }

  static void redEmphasized(Object? message, {bool forcePrint = false}) {
    _printFunctions.largePrintWithColor(message: message, colorCode: "31m", forcePrint: forcePrint, separator: SeparatorType.asterisk, inDebugMode: inDebugMode);
  }

  static void green(Object? message, {SeparatorType separator = SeparatorType.none, bool forcePrint = false}) {
    _printFunctions.largePrintWithColor(message: message, colorCode: "32m", forcePrint: forcePrint, separator: separator, inDebugMode: inDebugMode);
  }

  static void greenEmphasized(Object? message, {bool forcePrint = false}) {
    _printFunctions.largePrintWithColor(message: message, colorCode: "32m", forcePrint: forcePrint, separator: SeparatorType.asterisk, inDebugMode: inDebugMode);
  }

  static void yellow(Object? message, {SeparatorType separator = SeparatorType.none, bool forcePrint = false}) {
    _printFunctions.largePrintWithColor(message: message, colorCode: "33m", forcePrint: forcePrint, separator: separator, inDebugMode: inDebugMode);
  }

  static void yellowEmphasized(Object? message, {bool forcePrint = false}) {
    _printFunctions.largePrintWithColor(message: message, colorCode: "33m", forcePrint: forcePrint, separator: SeparatorType.asterisk, inDebugMode: inDebugMode);
  }

  static void blue(Object? message, {SeparatorType separator = SeparatorType.none, bool forcePrint = false}) {
    _printFunctions.largePrintWithColor(message: message, colorCode: "34m", forcePrint: forcePrint, separator: separator, inDebugMode: inDebugMode);
  }

  static void blueEmphasized(Object? message, {bool forcePrint = false}) {
    _printFunctions.largePrintWithColor(message: message, colorCode: "34m", forcePrint: forcePrint, separator: SeparatorType.asterisk, inDebugMode: inDebugMode);
  }

  static void magenta(Object? message, {SeparatorType separator = SeparatorType.none, bool forcePrint = false}) {
    _printFunctions.largePrintWithColor(message: message, colorCode: "35m", forcePrint: forcePrint, separator: separator, inDebugMode: inDebugMode);
  }

  static void magentaEmphasized(Object? message, {bool forcePrint = false}) {
    _printFunctions.largePrintWithColor(message: message, colorCode: "35m", forcePrint: forcePrint, separator: SeparatorType.asterisk, inDebugMode: inDebugMode);
  }

  static void cyan(Object? message, {SeparatorType separator = SeparatorType.none, bool forcePrint = false}) {
    _printFunctions.largePrintWithColor(message: message, colorCode: "36m", forcePrint: forcePrint, separator: separator, inDebugMode: inDebugMode);
  }

  static void cyanEmphasized(Object? message, {bool forcePrint = false}) {
    _printFunctions.largePrintWithColor(message: message, colorCode: "36m", forcePrint: forcePrint, separator: SeparatorType.asterisk, inDebugMode: inDebugMode);
  }
}
