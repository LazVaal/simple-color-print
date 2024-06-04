library simple_color_print;

/// EXTENSIONS
export './src/common/extension/terminal_print_in_color_debug_extension.dart';

/// ENUMS
export './src/common/constant/enum/back_ground_color.dart';

import './src/common/classes/large_print_with_color.dart';
import './src/common/classes/print_color_format.dart';
import './src/common/constant/enum/back_ground_color.dart';


bool inDebugMode = true;

final class PrintColor {
  static const PrintColorFormat _printColorFormat = PrintColorFormat(LargePrintWithColor());

  const PrintColor();

  static void setDebugMode(bool isInDebugMode) => inDebugMode = isInDebugMode;

  /// ### ==================================================================================================================================================

  static void base(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    _printColorFormat.build(
      message: message,
      colorCode: "39m${bg.color}",
      forcePrint: forcePrint,
      isInDebugMode: inDebugMode,
    );
  }

  static void baseWrap(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    _printColorFormat.build(
      message: message,
      colorCode: "39m${bg.color}",
      forcePrint: forcePrint,
      isWrap: true,
      isInDebugMode: inDebugMode,
    );
  }

  /// ### ==================================================================================================================================================

  static void black(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    _printColorFormat.build(
      message: message,
      colorCode: "30m${bg.color}",
      forcePrint: forcePrint,
      isInDebugMode: inDebugMode,
    );
  }

  static void blackWrap(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    _printColorFormat.build(
      message: message,
      colorCode: "30m${bg.color}",
      forcePrint: forcePrint,
      isWrap: true,
      isInDebugMode: inDebugMode,
    );
  }

  /// ### ==================================================================================================================================================

  static void red(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    _printColorFormat.build(
      message: message,
      colorCode: "31m${bg.color}",
      forcePrint: forcePrint,
      isInDebugMode: inDebugMode,
    );
  }

  static void redWrap(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    _printColorFormat.build(
      message: message,
      colorCode: "31m${bg.color}",
      forcePrint: forcePrint,
      isWrap: true,
      isInDebugMode: inDebugMode,
    );
  }

  /// ### ==================================================================================================================================================

  static void green(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    _printColorFormat.build(
      message: message,
      colorCode: "32m${bg.color}",
      forcePrint: forcePrint,
      isInDebugMode: inDebugMode,
    );
  }

  static void greenWrap(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    _printColorFormat.build(
      message: message,
      colorCode: "32m${bg.color}",
      forcePrint: forcePrint,
      isWrap: true,
      isInDebugMode: inDebugMode,
    );
  }

  /// ### ==================================================================================================================================================

  static void yellow(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    _printColorFormat.build(
      message: message,
      colorCode: "33m${bg.color}",
      forcePrint: forcePrint,
      isInDebugMode: inDebugMode,
    );
  }

  static void yellowWrap(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    _printColorFormat.build(
      message: message,
      colorCode: "33m${bg.color}",
      forcePrint: forcePrint,
      isWrap: true,
      isInDebugMode: inDebugMode,
    );
  }

  /// ### ==================================================================================================================================================

  static void blue(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    _printColorFormat.build(
      message: message,
      colorCode: "34m${bg.color}",
      forcePrint: forcePrint,
      isInDebugMode: inDebugMode,
    );
  }

  static void blueWrap(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    _printColorFormat.build(
      message: message,
      colorCode: "34m${bg.color}",
      forcePrint: forcePrint,
      isWrap: true,
      isInDebugMode: inDebugMode,
    );
  }

  /// ### ==================================================================================================================================================

  static void magenta(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    _printColorFormat.build(
      message: message,
      colorCode: "35m${bg.color}",
      forcePrint: forcePrint,
      isInDebugMode: inDebugMode,
    );
  }

  static void magentaWrap(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    _printColorFormat.build(
      message: message,
      colorCode: "35m${bg.color}",
      forcePrint: forcePrint,
      isWrap: true,
      isInDebugMode: inDebugMode,
    );
  }

  /// ### ==================================================================================================================================================

  static void cyan(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    _printColorFormat.build(
      message: message,
      colorCode: "36m${bg.color}",
      forcePrint: forcePrint,
      isInDebugMode: inDebugMode,
    );
  }

  static void cyanWrap(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    _printColorFormat.build(
      message: message,
      colorCode: "36m${bg.color}",
      forcePrint: forcePrint,
      isWrap: true,
      isInDebugMode: inDebugMode,
    );
  }

  /// ### ==================================================================================================================================================

  static void grey(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    _printColorFormat.build(
      message: message,
      colorCode: "37m${bg.color}",
      forcePrint: forcePrint,
      isInDebugMode: inDebugMode,
    );
  }

  static void greyWrap(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    _printColorFormat.build(
      message: message,
      colorCode: "37m${bg.color}",
      forcePrint: forcePrint,
      isWrap: true,
      isInDebugMode: inDebugMode,
    );
  }
}
