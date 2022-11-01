import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'resectable_surgery.dart';
import 'resectable_postoperative.dart';

class Rstatus extends StatelessWidget {
  const Rstatus({Key? key}) : super(key: key);

  static const options = [
    OptionWithoutInfo(
        text: 'Successful Resection : Proceed With Postoperative Adjuant Therapy',
        nextPage: PostOperatveTherapy()),
    OptionWithoutInfo(
        text: 'Unresectable Disease at Surgery : Biopsy confirmation',
        nextPage: Unresectable()),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreenWithoutInfo(pageTitle: 'Resection Status',options: options);
  }
}