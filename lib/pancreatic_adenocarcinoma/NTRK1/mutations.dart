import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'treatment.dart';
class NTRK1 extends StatelessWidget {
  const NTRK1({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'NTRK1-CTRC Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'NTRK1-RAB25 Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'CTRC-NTRK1 Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Biomarker Testing', options: options);
  }
}

