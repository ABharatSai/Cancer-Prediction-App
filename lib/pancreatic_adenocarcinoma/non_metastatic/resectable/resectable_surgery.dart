import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 't1.dart';
import 't2.dart';

class Unresectable extends StatelessWidget {
  const Unresectable({Key? key}) : super(key: key);

  static const options = [
    OptionWithoutInfo(
        text: 'No Jaundice',
        nextPage: T1()),
    OptionWithoutInfo(
        text: 'If Jaundice Present',
        nextPage: T2()),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreenWithoutInfo(pageTitle: 'Select the type of Cancer',options: options);
  }
}