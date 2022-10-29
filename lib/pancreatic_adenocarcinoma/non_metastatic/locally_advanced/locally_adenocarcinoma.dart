import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/pa_metastatic_workup.dart';
import 'package:flutter/material.dart';

class Adenocarcinoma extends StatelessWidget {
  const Adenocarcinoma({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: ' Genetic testing for inherited mutations, if not previously done'),
    OptionWithTextOnly(
        text: ' If jaundice present : placement of self-expanding metal stent preferably by ERCP'),
    OptionWithTextOnly(
      text: 'Molecular profiling of tumor tissue, if not previously ',),
  ];

  @override
  Widget build(BuildContext context) {
    return const ScreenWithTextOnly(pageTitle: 'Clinical Presentation',options: options, nextPage: PAMetastaticWorkup());
  }
}