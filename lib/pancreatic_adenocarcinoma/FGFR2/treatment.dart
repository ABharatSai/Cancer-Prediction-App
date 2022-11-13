import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/pa_biomarker_testing.dart';
import 'package:flutter/material.dart';

class Treatment extends StatelessWidget {
  const Treatment({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: 'Fusions Erdafitinib (3B) Bladder Cancer'),
    OptionWithTextOnly(
        text: 'Fusions Pemigatinib (3B) Cholangiocarcinoma'),
    OptionWithTextOnly(
      text: 'Fusions Infigratinib (3B) Cholangiocarcinoma',),
    OptionWithTextOnly(
      text: 'Fusions Futibatinib (3B) Cholangiocarcinoma',),
    OptionWithTextOnly(
      text: 'Oncogenic Mutations Debio1347 (4) All Solid Tumors',),
    OptionWithTextOnly(
      text: 'Oncogenic Mutations AZD4547 (4) All Solid Tumors',),
  ];

  @override
  Widget build(BuildContext context) {
    return ScreenWithTextOnly(pageTitle: 'Alterations - Drug - Level by FDA - Level Associated Cancer Type',options: options, nextPage: const BioMarkerTest());
  }
}