import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/non_metastatic/resectable/surveillance.dart';
import 'package:flutter/material.dart';

class TreatmentPost extends StatelessWidget {
  const TreatmentPost({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: 'Clinical trial (preferred)'),
    OptionWithTextOnly(
        text: 'Chemotherapy alone'),
    OptionWithTextOnly(
      text: ' Induction chemotherapy followed by chemoradiation',),
    OptionWithTextOnly(
      text: 'Subsequent Chemotherapy',),
  ];

  @override
  Widget build(BuildContext context) {
    return ScreenWithTextOnly(pageTitle: 'Suggested Therapies',options: options, nextPage: const Surveillance());
  }
}