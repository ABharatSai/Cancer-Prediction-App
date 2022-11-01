import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'treatment.dart';
import 'treatment1.dart';
class BRAF extends StatelessWidget {
  const BRAF({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'V600E',
        nextPage: T1(),
        infoPage: Text('No info page available')),
    Option(text: 'SND1-BRAF Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'BRAF-TRIM24 Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'TMEM178B-BRAF Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'KDM7A-BRAF Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'LUC7L2-BRAF Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Biomarker Testing', options: options);
  }
}

