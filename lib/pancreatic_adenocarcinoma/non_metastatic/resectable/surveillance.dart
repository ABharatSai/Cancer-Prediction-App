import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/home.dart';
import 'package:flutter/material.dart';


class Surveillance extends StatelessWidget {
  const Surveillance({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: 'Surveillance every 3–6 mo for 2 years, then every 6–12 mo as clinically indicated'),
    OptionWithTextOnly(
        text: 'CA 19-9 level (category 2B)Chest CT and CT or MRI of abdomen and pelvis with contrast (unless contraindicat'),
    OptionWithTextOnly(
      text: ' H&P for symptom assessment',),
    OptionWithTextOnly(
      text: 'Chest CT and CT or MRI of abdomen and pelvis with contrast (unless contraindicated',),
  ];

  @override
  Widget build(BuildContext context) {
    return ScreenWithTextOnly(pageTitle: 'Active Surveillance',options: options, nextPage: const HomePage());
  }
}