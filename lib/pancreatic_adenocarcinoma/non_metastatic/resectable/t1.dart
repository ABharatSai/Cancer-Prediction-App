import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/non_metastatic/borderline_resectable/precluding.dart';

class T1 extends StatelessWidget {
  const T1({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: 'Consider gastrojejunostomy, if clinically indicated'),
    OptionWithTextOnly(
        text: 'Celiac plexus neurolysis if pain (category 2B if no)'),
  ];

  @override
  Widget build(BuildContext context) {
    return const ScreenWithTextOnly(pageTitle: 'Treatments',options: options, nextPage: Precluding());
  }
}