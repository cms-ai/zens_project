import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zens_project_test/bloc/index.dart';
import 'package:zens_project_test/utils/index.dart';

class MainBody extends StatelessWidget {
  const MainBody({super.key});

  @override
  Widget build(BuildContext context) {
    final mainBloc = context.read<MainBloc>();
    return Column(
      children: [
        Container(
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
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
                    ?.copyWith(color: Colors.white, fontSize: 11),
              ),
            ],
          ),
        ),
        const SizedBox(height: 50),
        Expanded(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              child: BlocBuilder<MainBloc, MainState>(
                builder: (context, state) {
                  return Text(
                    state.currentJoke != null
                        ? state.currentJoke!.content
                        : AppConstants.emptyJoke,
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          color: AppColors().greyColor,
                          fontWeight: FontWeight.w400,
                        ),
                  );
                },
              ),
            ),
          ),
        ),
        const SizedBox(height: 30),
        BlocBuilder<MainBloc, MainState>(
          builder: (context, state) {
            return state.currentJoke != null
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      _buildButton(
                        context,
                        textBtn: AppConstants.funnyContentBtn,
                        onTap: () {
                          mainBloc.add(MainEvent.chooseFunnyOrNotEvent(
                              state.currentJoke!));
                        },
                        colorBtn: Colors.blue,
                      ),
                      const SizedBox(width: 20),
                      _buildButton(
                        context,
                        textBtn: AppConstants.notFunnyContentBtn,
                        onTap: () {
                          mainBloc.add(MainEvent.chooseFunnyOrNotEvent(
                              state.currentJoke!));
                        },
                        colorBtn: AppColors().greenColor,
                      ),
                    ],
                  )
                : Container();
          },
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
