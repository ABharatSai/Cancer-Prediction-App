import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'borderline_clinical_status.dart';


class BorderResectable extends StatelessWidget {
  const BorderResectable({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: 'EUS-guided biopsy preferred (if not previously done)'),
    OptionWithTextOnly(
        text: 'Consider staging laparoscopy'),
    OptionWithTextOnly(
      text: 'Baseline CA 19-9',),
  ];

  @override
  Widget build(BuildContext context) {
    return const ScreenWithTextOnly(pageTitle: 'Clinical Presentation',options: options, nextPage: ClinicalStatus());
  }
}