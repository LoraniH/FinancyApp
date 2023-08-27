// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:financy_app/common/widgets/multi_text_button.dart';
import 'package:financy_app/common/widgets/primary_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:financy_app/common/constants/app_colors.dart';
import 'package:financy_app/common/constants/app_text_styles.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.iceWhite,
      body: Column(
        children: [
          const SizedBox(height: 48.0),
          Expanded(
            child: Image.asset('assets/images/man.png'),
          ),
          Text(
            'Gaste de forma inteligente',
            textAlign: TextAlign.center,
            style: AppTextStyles.mediumText.copyWith(
              color: AppColors.greenlightTwo,
            ),
          ),
          Text(
            'e economize mais!!',
            textAlign: TextAlign.center,
            style: AppTextStyles.mediumText.copyWith(
              color: AppColors.greenlightTwo,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 32.0,
              right: 32.0,
              top: 16.0,
              bottom: 4.0,
            ),
            child: PrimaryButton(
              text: 'Iniciar',
              onPressed: () {},
            ),
          ),
          MultiTextButton(
            onPressed: () => print('tap'),
            children: [
              Text(
                'Já tem uma conta?',
                style: AppTextStyles.smallText.copyWith(
                  color: AppColors.grey,
                ),
              ),
              Text(
                ' Faça Log In',
                style: AppTextStyles.smallText.copyWith(
                  color: AppColors.greenlightTwo,
                ),
              ),
            ],
          ),
          SizedBox(height: 24.0),
        ],
      ),
    );
  }
}
