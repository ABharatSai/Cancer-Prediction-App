import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'borderline_treatments.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/non_metastatic/resectable/resection_status.dart';

class Nxtsteps extends StatelessWidget {
  const Nxtsteps({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'Consider staging laparoscopy if not previously perform',
        nextPage: Rstatus(),
        infoPage: Text('No info page available')),
    Option(text: 'Disease progression precluding surgery ',
        nextPage: BorderTreatments(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Performance Status', options: options);
  }
}