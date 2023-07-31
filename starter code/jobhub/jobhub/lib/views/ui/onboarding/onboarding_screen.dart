import 'package:flutter/material.dart';
import 'package:jobhub/controllers/exports.dart';
import 'package:jobhub/views/ui/onboarding/widgets/page_one.dart';
import 'package:jobhub/views/ui/onboarding/widgets/page_three.dart';
import 'package:jobhub/views/ui/onboarding/widgets/page_two.dart';
import 'package:provider/provider.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Consumer<OnBoardNotifier>(
        builder: (context, onBoardNotifier, child) {
          return Stack(
            children: [
              PageView(
                physics: NeverScrollableScrollPhysics(),
                children: const [
                  PageOne(),
                  PageTwo(),
                  PageThree(),
                ],
              ),
            ],
          );
        },
      ),
    );
  }
}
