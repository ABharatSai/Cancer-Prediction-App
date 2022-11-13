import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/pa_biomarker_testing.dart';

class Treatment extends StatelessWidget {
  const Treatment({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: 'Fusions Selumetinib (3B) Pilocytic Astrocytoma'),
    OptionWithTextOnly(
        text: 'Fusions Trametinib (3B) Melanoma'),
    OptionWithTextOnly(
      text: ' Fusions Cobimetinib (3B) Melanoma'),
  ];

  @override
  Widget build(BuildContext context) {
    return ScreenWithTextOnly(pageTitle: 'Alterations - Drug - Level by FDA - Level Associated Cancer Type',options: options, nextPage: const BioMarkerTest());
  }
}