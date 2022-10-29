import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'resection_status.dart';
class RTreatment extends StatelessWidget {
  const RTreatment({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
      text: ' Consider staging laparoscopy, in high-risk patients or as clinically indicated',),
    OptionWithTextOnly(
        text: 'Surgery (laparotomy or minimally invasive surgery)'),
  ];

  @override
  Widget build(BuildContext context) {
    return const ScreenWithTextOnly(pageTitle: 'Treatments',options: options, nextPage: Rstatus());
  }
}