import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/pa_biomarker_testing.dart';
import 'package:flutter/material.dart';

class Treatment extends StatelessWidget {
  const Treatment({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: 'Fusions Selpercatinib All Solid Tumors (excluding Thyroid Cancer, Non-Small Cell Lung Cancer)'),
    OptionWithTextOnly(
        text: 'Fusions Cabozantinib Non-Small Cell Lung Cancer'),
    OptionWithTextOnly(
      text: 'Fusions Vandetanib Non-Small Cell Lung Cancer',),
    OptionWithTextOnly(
      text: 'Fusions Pralsetinib Non-Small Cell Lung Cancer',),
  ];

  @override
  Widget build(BuildContext context) {
    return const ScreenWithTextOnly(pageTitle: 'Alterations - Drug - Level by FDA - Level Associated Cancer Type',options: options, nextPage: BioMarkerTest());
  }
}