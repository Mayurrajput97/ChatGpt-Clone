import 'package:client/features/onboarding/widgets/DescriptionWidget.dart';
import 'package:client/features/onboarding/widgets/button.dart';
import 'package:client/features/onboarding/widgets/logo_widget.dart';
import 'package:client/features/onboarding/widgets/title_widget.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              LogoWidget(),
              SizedBox(
                height: 20,
              ),
              TitleWidget(text: "Welcome To ChatGPT"),
              SizedBox(
                height: 15,
              ),
              DescriptionWidget(
                text:
                    "We believe our research will eventually lead to artificial general intelligence, a system that can solve human-level problems.",
              ),
              Spacer(),
              Button(),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}
