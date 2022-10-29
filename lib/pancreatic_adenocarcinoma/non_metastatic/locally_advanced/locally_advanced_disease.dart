import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/home.dart';
import 'package:flutter/material.dart';
import 'locally_rebiopsy.dart';
import 'locally_adenocarcinoma.dart';

class LAdisease extends StatelessWidget {
  const LAdisease({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'Cancer Not Confirmed',
        nextPage: Rebiopsy(),
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