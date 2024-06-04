import 'package:flutter/foundation.dart';

import '../../../simple_color_print.dart';

extension TerminalPrintInColorDebugExtension on DebugPrintCallback {
  void base(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    PrintColor.base(message, bg: bg, forcePrint: forcePrint);
  }

  void baseWrap(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    PrintColor.baseWrap(message, bg: bg, forcePrint: forcePrint);
  }

  /// $$$ ==================================================================================================================================================

  void black(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    PrintColor.black(message, bg: bg, forcePrint: forcePrint);
  }

  void blackWrap(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    PrintColor.blackWrap(message, bg: bg, forcePrint: forcePrint);
  }

  /// $$$ ==================================================================================================================================================

  void red(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    PrintColor.red(message, bg: bg, forcePrint: forcePrint);
  }

  void redWrap(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    PrintColor.redWrap(message, bg: bg, forcePrint: forcePrint);
  }

  /// $$$ ==================================================================================================================================================

  void green(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    PrintColor.green(message, bg: bg, forcePrint: forcePrint);
  }

  void greenWrap(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    PrintColor.greenWrap(message, bg: bg, forcePrint: forcePrint);
  }

  /// $$$ ==================================================================================================================================================

  void yellow(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    PrintColor.yellow(message, bg: bg, forcePrint: forcePrint);
  }

  void yellowWrap(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    PrintColor.yellowWrap(message, bg: bg, forcePrint: forcePrint);
  }

  /// $$$ ==================================================================================================================================================

  void blue(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    PrintColor.blue(message, bg: bg, forcePrint: forcePrint);
  }

  void blueWrap(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    PrintColor.blueWrap(message, bg: bg, forcePrint: forcePrint);
  }

  /// $$$ ==================================================================================================================================================

  void magenta(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    PrintColor.magenta(message, bg: bg, forcePrint: forcePrint);
  }

  void magentaWrap(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    PrintColor.magentaWrap(message, bg: bg, forcePrint: forcePrint);
  }

  /// $$$ ==================================================================================================================================================

  void cyan(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    PrintColor.cyan(message, bg: bg, forcePrint: forcePrint);
  }

  void cyanWrap(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    PrintColor.cyanWrap(message, bg: bg, forcePrint: forcePrint);
  }

  /// $$$ ==================================================================================================================================================

  void grey(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    PrintColor.grey(message, bg: bg, forcePrint: forcePrint);
  }

  void greyWrap(Object? message, {BackGround bg = BackGround.none, bool forcePrint = false}) {
    PrintColor.greyWrap(message, bg: bg, forcePrint: forcePrint);
  }
}
