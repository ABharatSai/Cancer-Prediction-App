import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'treatment.dart';
class FGFR2 extends StatelessWidget {
  const FGFR2({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'FGFR2-VCL Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'FGFR2-SHTN1 Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'KIAA1217-FGFR2 Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'MYOF-FGFR2 Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'CAT-FGFR2 Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'WDR11-FGFR2 Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Biomarker Testing', options: options);
  }
}

