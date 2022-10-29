import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'package:cancer_prediction_app/home.dart';

class Rstatus extends StatelessWidget {
  const Rstatus({Key? key}) : super(key: key);

  static const options = [
    OptionWithoutInfo(
        text: 'Successful Resection : Proceed With Adjuant Therapy',
        nextPage: HomePage()),
    OptionWithoutInfo(
        text: 'Unresectable Disease at Surgery : Check for jaundice and proceed accordingly',
        nextPage: HomePage()),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreenWithoutInfo(pageTitle: 'Select the type of Cancer',options: options);
  }
}