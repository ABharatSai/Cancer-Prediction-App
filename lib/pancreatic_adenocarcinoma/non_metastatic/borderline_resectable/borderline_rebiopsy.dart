import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/home.dart';
import 'package:flutter/material.dart';
import 'borderline_treatments.dart';

class Rebiopsy extends StatelessWidget {
  const Rebiopsy({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'Cancer Not Confirmed : Refer to high volume center for evaluation',
        nextPage: HomePage(),
        infoPage: Text('No info page available')),
    Option(text: 'Biopsy Positive',
        nextPage: BorderTreatments(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Performance Status (Rebiopsy)', options: options);
  }
}