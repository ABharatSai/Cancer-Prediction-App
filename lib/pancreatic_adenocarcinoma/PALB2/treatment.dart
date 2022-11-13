import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/pa_biomarker_testing.dart';
import 'package:flutter/material.dart';

class Treatment extends StatelessWidget {
  const Treatment({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: 'Oncogenic Mutations Rucaparib (2) Pancreatic Adenocarcinoma'),
    OptionWithTextOnly(
        text: 'Oncogenic Mutations Olaparib (3B) Prostate Cancer, NOS'),
  ];

  @override
  Widget build(BuildContext context) {
    return ScreenWithTextOnly(pageTitle: 'Alterations - Drug - Level by FDA - Level Associated Cancer Type',options: options, nextPage: const BioMarkerTest());
  }
}