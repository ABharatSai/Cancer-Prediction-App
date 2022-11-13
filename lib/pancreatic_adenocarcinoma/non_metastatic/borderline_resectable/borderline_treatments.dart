import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'borderline_nxtsteps.dart';

class BorderTreatments extends StatelessWidget {
  const BorderTreatments({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: 'Consider ERCP with stent placement'),
    OptionWithTextOnly(
        text: 'Neoadjuant Therapy'),
  ];

  @override
  Widget build(BuildContext context) {
    return ScreenWithTextOnly(pageTitle: 'Treatment Suggestions',options: options, nextPage: const Nxtsteps());
  }
}