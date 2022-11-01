import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/pa_biomarker_testing.dart';
import 'package:flutter/material.dart';

class Treatment extends StatelessWidget {
  const Treatment({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: 'Fusions Zenocutuzumab (3A) All Solid Tumors'),
  ];

  @override
  Widget build(BuildContext context) {
    return const ScreenWithTextOnly(pageTitle: 'Alterations - Drug - Level by FDA - Level Associated Cancer Type',options: options, nextPage: BioMarkerTest());
  }
}