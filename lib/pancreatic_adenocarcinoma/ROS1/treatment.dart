import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/pa_biomarker_testing.dart';
import 'package:flutter/material.dart';

class Treatment extends StatelessWidget {
  const Treatment({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: 'Fusions Crizotinib (3B) Non-Small Cell Lung Cancer'),
    OptionWithTextOnly(
        text: 'Fusions Repotrectinib (3B) Non-Small Cell Lung Cancer'),
    OptionWithTextOnly(
      text: ' Fusions Entrectinib (3B) Non-Small Cell Lung Cancer',),
    OptionWithTextOnly(
      text: 'Fusions Ceritinib (3B) Non-Small Cell Lung Cancer',),
    OptionWithTextOnly(
      text: 'Fusions Lorlatinib (3B) Non-Small Cell Lung Cancer',),
  ];

  @override
  Widget build(BuildContext context) {
    return const ScreenWithTextOnly(pageTitle: 'Alterations - Drug - Level by FDA - Level Associated Cancer Type',options: options, nextPage: BioMarkerTest());
  }
}