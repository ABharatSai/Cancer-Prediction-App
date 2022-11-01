import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'treatment.dart';

class ALK extends StatelessWidget {
  const ALK({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'ALK-STRN Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'EML4-ALK Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'ASAP2-ALK Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Protein Change', options: options);
  }
}

