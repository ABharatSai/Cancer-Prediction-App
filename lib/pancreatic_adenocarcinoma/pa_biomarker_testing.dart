import '../components/options.dart';
import '../components/options_screen.dart';
import 'package:flutter/material.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/ALK/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/BRAF/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/BRCA1/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/BRCA2/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/FGFR2/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/KRAS/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/NRG1/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/NTRK1/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/PALB2/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/RET/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/ROS1/mutations.dart';

class BioMarkerTest extends StatelessWidget {
  const BioMarkerTest({Key? key}) : super(key: key);

  static const options = [
    Option(text: 'ALK',
        nextPage: ALK(),
        infoPage: Text('https://www.oncokb.org/content/files/levelOfEvidence/V2/LevelsOfEvidence.pdf')),
    Option(text: 'BRAF',
        nextPage: BRAF(),
        infoPage: Text('No info page available')),
    Option(text: 'BRCA1',
        nextPage: BRCA1(),
        infoPage: Text('No info page available')),
    Option(text: 'BRCA2',
        nextPage: BRCA2(),
        infoPage: Text('No info page available')),
    Option(text: 'FGFR2',
        nextPage: FGFR2(),
        infoPage: Text('No info page available')),
    Option(text: 'KRAS',
        nextPage: KRAS(),
        infoPage: Text('No info page available')),
    Option(text: 'NRG1',
        nextPage: NRG1(),
        infoPage: Text('No info page available')),
    Option(text: 'NTRK1',
        nextPage: NTRK1(),
        infoPage: Text('No info page available')),
    Option(text: 'PALB2',
        nextPage: PALB2(),
        infoPage: Text('No info page available')),
    Option(text: 'RET',
        nextPage: RET(),
        infoPage: Text('No info page available')),
    Option(text: 'ROS1',
        nextPage: ROS1(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Biomarker Testing', options: options);
  }
}