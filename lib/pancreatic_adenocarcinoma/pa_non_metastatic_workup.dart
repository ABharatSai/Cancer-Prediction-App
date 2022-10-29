import '../components/options.dart';
import '../components/options_screen.dart';
import 'package:flutter/material.dart';
import 'non_metastatic/borderline_resectable/borderline_resectable.dart';
import 'non_metastatic/resectable/resectable.dart';
import 'non_metastatic/locally_advanced/locally_advanced_disease.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/pa_metastatic_workup.dart';
import 'non_metastatic/borderline_resectable/borderline_resectable.dart';

class PANonMetastaticWorkup extends StatelessWidget {
  const PANonMetastaticWorkup({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'Resectable Disease',
        nextPage: Resectable(),
        infoPage: Text('No info page available')),
    Option(text: 'Borderline Resectable Disease',
        nextPage: BorderResectable(),
        infoPage: Text('No info page available')),
    Option(text: 'Locally Advanced Disease',
        nextPage: LAdisease(),
        infoPage: Text('No info page available')),
    Option(text: 'Metastatic Disease',
        nextPage: PAMetastaticWorkup(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Performance Status', options: options);
  }
}