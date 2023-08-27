import 'package:financy_app/common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/painting.dart';
import '../../common/constants/app_colors.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: AppColors.greenGradient,
        )),
        child: Text(
          'Finanças',
          style: AppTextStyles.bigText.copyWith(color: AppColors.White),
        ),
      ),
    );
  }
}
