import 'package:flutter/material.dart';
import 'package:zens_project_test/utils/index.dart';

class MainBody extends StatelessWidget {
  const MainBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 42),
          decoration: BoxDecoration(color: AppColors().greenColor),
          child: Column(
            children: [
              Text(
                AppConstants.titleContent,
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                      color: Colors.white,
                    ),
              ),
              const SizedBox(height: 28),
              Text(
                // "If you joke wrong way, your teeth have to pay. (Serious)",
                AppConstants.subTitleContent,
                textAlign: TextAlign.center,
                style: Theme.of(context)
                    .textTheme
                    .bodySmall
                    ?.copyWith(color: Colors.white),
              ),
            ],
          ),
        ),
        const SizedBox(height: 50),
        Expanded(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              child: Text(
                'A child asked his father, "How were people born?" So his father said, "Adam and Eve made babies, then their babies became adults and made babies, and so on."',
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: AppColors().greyColor,
                      fontWeight: FontWeight.w400,
                    ),
              ),
            ),
          ),
        ),
        const SizedBox(height: 30),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _buildButton(
              context,
              textBtn: AppConstants.funnyContentBtn,
              onTap: () {},
              colorBtn: Colors.blue,
            ),
            const SizedBox(width: 20),
            _buildButton(
              context,
              textBtn: AppConstants.notFunnyContentBtn,
              onTap: () {},
              colorBtn: AppColors().greenColor,
            ),
          ],
        ),
      ],
    );
  }

  ///
  /// Button
  ///
  Widget _buildButton(
    BuildContext context, {
    required String textBtn,
    required Function onTap,
    required Color colorBtn,
  }) {
    return GestureDetector(
      onTap: () => onTap(),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
        decoration: BoxDecoration(
          color: colorBtn,
        ),
        child: Text(
          textBtn,
          style: Theme.of(context)
              .textTheme
              .bodyMedium
              ?.copyWith(color: Colors.white),
        ),
      ),
    );
  }
}
