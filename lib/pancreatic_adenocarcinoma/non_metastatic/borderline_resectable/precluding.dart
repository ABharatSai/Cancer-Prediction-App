import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/pa_metastatic_workup.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/non_metastatic/locally_advanced/locally_advanced_disease.dart';

class Precluding extends StatelessWidget {
  const Precluding({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'Locally Advanced',
        nextPage: LAdisease(),
        infoPage: Text('No info page available')),
    Option(text: 'Metastatic',
        nextPage: PAMetastaticWorkup(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Performance Status', options: options);
  }
}