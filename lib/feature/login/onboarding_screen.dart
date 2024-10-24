import 'package:docdoc/core/theme/docdoc_colors.dart';
import 'package:docdoc/core/theme/text_styles.dart';
import 'package:docdoc/feature/login/widgets/docdoc_image_and_text.dart';
import 'package:docdoc/feature/login/widgets/docdoc_logo_and_name.dart';
import 'package:docdoc/feature/login/widgets/get_started_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 30.h),
                const DocdocLogoAndName(),
                SizedBox(height: 40.h),
                const DocdocImageAndText(),
                SizedBox(height: 18.h),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32.0),
                  child: Text(
                    "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                    style: DocdocTextStyles.font14Grey,
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 32.h),
                DocdocButton(onPressed: () {}, text: "Get Started",)
              ],
            ),
          )),
    );
  }
}
