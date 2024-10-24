import 'package:docdoc/core/theme/docdoc_colors.dart';
import 'package:docdoc/core/theme/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class DocdocImageAndText extends StatelessWidget {
  const DocdocImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        SvgPicture.asset(
            width: 375.w, "assets/svgs/onboarding_background_image.svg"),
        Container(
            foregroundDecoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.center,
                colors: [
                  Colors.white,
                  Colors.white.withOpacity(0.0),
                ],
                stops: const [0.2, 1],
              ),
            ),
            child: Image.asset("assets/images/onboarding_doctor_image.png")),
        Positioned(
            bottom: 1,
            child: Text(
              "Best Doctor\nAppointment App",
              style: DocdocTextStyles.font32BlueBold.copyWith(height: 1.5),
              textAlign: TextAlign.center,
            ))
        // todo: to make a container, and in it's bottom we should show our (faded) blue text.
      ],
    );
  }
}
