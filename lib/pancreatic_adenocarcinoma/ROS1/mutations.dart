import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'treatment.dart';
class ROS1 extends StatelessWidget {
  const ROS1({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'ROS1-SLC4A4 Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
    Option(text: 'RFX6-ROS1 Fusion',
        nextPage: Treatment(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Biomarker Testing', options: options);
  }
}

