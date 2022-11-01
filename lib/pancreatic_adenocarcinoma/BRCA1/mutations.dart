import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'treatment.dart';
class BRCA1 extends StatelessWidget {
  const BRCA1({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'E1258',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'Q1388',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'R1835Q',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'Y101',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'V1688del',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'E1304Kfs',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'BRCA1 intragenic',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'BRCA1-MYO1D Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'BRCA1-ANKFN1 Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'BRCA1-DCXR Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'NSRP1-BRCA1 Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Biomarker Testing', options: options);
  }
}

