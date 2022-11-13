import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/non_metastatic/borderline_resectable/precluding.dart';

class T2 extends StatelessWidget {
  const T2({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: 'Consider biliary bypass or self-expanding metal stent'),
    OptionWithTextOnly(
        text: 'Gastrojejunostomy, if clinically indicated'),
    OptionWithTextOnly(
        text: 'Celiac plexus neurolysis if pain (category 2B if no p'),
  ];

  @override
  Widget build(BuildContext context) {
    return ScreenWithTextOnly(pageTitle: 'Clinical Presentation',options: options, nextPage: const Precluding());
  }
}