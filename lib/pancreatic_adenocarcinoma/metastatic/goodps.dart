import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'maintainance.dart';

class GoodPS extends StatelessWidget {
  const GoodPS({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: 'Clinical Trial (preferred)'),
    OptionWithTextOnly(
        text: 'Systemic Therapy'),
  ];

  @override
  Widget build(BuildContext context) {
    return ScreenWithTextOnly(pageTitle: 'First-Line Therapies',options: options, nextPage: const Maintainance());
  }
}

