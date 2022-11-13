import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'resectable_treatments.dart';

class Resectable extends StatelessWidget {
  const Resectable({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: 'Proceed to surgery (without neo-adjuvant therapy)'),
    OptionWithTextOnly(
        text: 'EUS-guided biopsy, if considering neo-adjuvant therapy and if not previously done and Consider stent if clinically indicated'),
  ];

  @override
  Widget build(BuildContext context) {
    return ScreenWithTextOnly(pageTitle: 'Treatments Preferred',options: options, nextPage: const RTreatment());
  }
}