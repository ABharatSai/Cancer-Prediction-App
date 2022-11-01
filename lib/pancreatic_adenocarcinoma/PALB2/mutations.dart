import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'treatment.dart';
class PALB2 extends StatelessWidget {
  const PALB2({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'R1086',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'K152Rfs',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'T841Qfs',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'Q988',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'N280Tfs',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'L21',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'S835Pfs',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'C768Lfs',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'PALB2-TAF8 Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'PALB2-DCTN5 Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Biomarker Testing', options: options);
  }
}

