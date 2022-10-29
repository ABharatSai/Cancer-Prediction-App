import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'borderline_treatments.dart';
import 'borderline_rebiopsy.dart';

class ClinicalStatus extends StatelessWidget {
  const ClinicalStatus({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'Cancer Not Confirmed',
        nextPage: Rebiopsy(),
        infoPage: Text('No info page available')),
    Option(text: 'Biopsy Positive',
        nextPage: BorderTreatments(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Performance Status', options: options);
  }
}