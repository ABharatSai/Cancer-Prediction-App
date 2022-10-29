import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/home.dart';
import 'package:flutter/material.dart';
import 'locally_advanced_disease.dart';
import 'locally_adenocarcinoma.dart';

class Rebiopsy extends StatelessWidget {
  const Rebiopsy({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'Cancer Not Confirmed : Refer to high-volume center for evaluation',
        nextPage: LAdisease(),
        infoPage: Text('No info page available')),
    Option(text: 'Adenocarcinoma Confirmed',
        nextPage: Adenocarcinoma(),
        infoPage: Text('No info page available')),
    Option(text: 'Other Cancer confirmed : Refer appropriate NCCN guidelines',
        nextPage: HomePage(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Performance Status', options: options);
  }
}