import 'package:docdoc/core/theme/docdoc_colors.dart';
import 'package:docdoc/core/theme/text_styles.dart';
import 'package:docdoc/docdoc_app.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DocdocButton extends StatelessWidget {
  final Function() onPressed;
  final String text;
  const DocdocButton({super.key, required this.onPressed, required this.text});

  @override
  Widget build(BuildContext context) {
    return FilledButton(onPressed: onPressed,
        style: ButtonStyle(
          backgroundColor: WidgetStatePropertyAll(DocdocColors.primary),
          shape: WidgetStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),)
        ),
        child: Padding(
      padding: EdgeInsets.symmetric(horizontal: 110.0.w, vertical: 16.h),
      child: Text(text, style: DocdocTextStyles.font16SemiBoldWhite,),
    ));
  }
}
