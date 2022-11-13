import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'package:cancer_prediction_app/home.dart';

class PoorPS extends StatelessWidget {
  const PoorPS({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: 'Palliative and Best Supportive Care'),
    OptionWithTextOnly(
        text: 'Consider Single-agent chemotherapy'),
    OptionWithTextOnly(
      text: 'Possible targeted therapy based on molecular profiling',),
    OptionWithTextOnly(
      text: 'Palliative Radiation Therapy (RT)',),
  ];

  @override
  Widget build(BuildContext context) {
    return ScreenWithTextOnly(pageTitle: 'First-Line Therapies',options: options, nextPage: const HomePage(),);
  }
}