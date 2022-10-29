import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'pa_metastatic.dart';
import 'pa_non_metastatic.dart';

class PAClinicalSymptomPage extends StatelessWidget {
  const PAClinicalSymptomPage({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'Metastatic',
        nextPage: PAMetastatic(),
        infoPage: Text('No info page available')),
    Option(text: 'Non Metastatic',
        nextPage: PANonMetastatic(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Clinical Presentation', options: options);
  }
}