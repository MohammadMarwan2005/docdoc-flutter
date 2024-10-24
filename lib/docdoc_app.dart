import 'package:docdoc/core/theme/docdoc_colors.dart';
import 'package:docdoc/feature/login/onboarding_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DocdocApp extends StatelessWidget {
  const DocdocApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 810),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primaryColor: DocdocColors.primary,
          scaffoldBackgroundColor: Colors.white,
        ),
        darkTheme:
            ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.red)),
        home: const OnboardingScreen(),
      ),
    );
  }
}
