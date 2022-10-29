import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/pa_metastatic_workup.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/metastatic/goodps.dart';

class Maintainance extends StatelessWidget {
  const Maintainance({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'No Disease Progression (on (after at least 4–6 months of chemotherapy, assuming acceptable toleranc)',
        nextPage: GoodPS(),
        infoPage: Text('No info page available')),
    Option(text: 'Disease Progression',
        nextPage: PAMetastaticWorkup(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Maintainance Therapy', options: options);
  }
}