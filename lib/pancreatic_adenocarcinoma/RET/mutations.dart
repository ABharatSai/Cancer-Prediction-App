import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'treatment.dart';
class RET extends StatelessWidget {
  const RET({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'RET-LNCAROD Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'RET-NCOA4 Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Biomarker Testing', options: options);
  }
}

