import 'package:flutter/material.dart';
import 'package:zens_project_test/utils/index.dart';

class MainFooter extends StatelessWidget {
  const MainFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 30),
        Divider(color: Colors.grey[300]),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Text(
                AppConstants.desFooter1,
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                      color: Colors.grey,
                      // fontSize: 12,
                    ),
              ),
              const SizedBox(height: 10),
              Text(
                AppConstants.desFooter2,
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: Colors.grey[500],
                      fontWeight: FontWeight.w500,
                    ),
              ),
              const SizedBox(height: 4),
            ],
          ),
        ),
        Divider(
          thickness: 2,
          color: Colors.grey[300],
        ),
      ],
    );
  }
}
