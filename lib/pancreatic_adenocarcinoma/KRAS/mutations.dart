import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'treatment.dart';
class KRAS extends StatelessWidget {
  const KRAS({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'G12C',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Biomarker Testing', options: options);
  }
}

