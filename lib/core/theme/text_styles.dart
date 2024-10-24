import 'package:docdoc/core/theme/docdoc_colors.dart';
import 'package:flutter/material.dart';

abstract class DocdocTextStyles {
  static TextStyle font28BlackBold = const TextStyle(
      fontSize: 28, fontWeight: FontWeight.bold, color: Colors.black);
  static TextStyle font24BlueBold = TextStyle(
      fontSize: 24, fontWeight: FontWeight.bold, color: DocdocColors.primary);
  static TextStyle font32BlueBold = TextStyle(
      fontSize: 32, fontWeight: FontWeight.bold, color: DocdocColors.primary);
  static TextStyle font14Grey = TextStyle(
      fontSize: 14, color: DocdocColors.grey);
  static TextStyle font16SemiBoldWhite = TextStyle(
      fontSize: 16,fontWeight: FontWeight.w600, color: Colors.white, );
}
