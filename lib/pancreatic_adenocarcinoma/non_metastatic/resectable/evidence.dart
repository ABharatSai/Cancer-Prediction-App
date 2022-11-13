import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/pa_metastatic_workup.dart';
import 'treatment_post.dart';
class Evidence extends StatelessWidget {
  const Evidence({Key? key}) : super(key: key);

  static const options = [
    OptionWithoutInfo(
        text: 'No evidence of recurrence or metastatic disease',
        nextPage: TreatmentPost()),
    OptionWithoutInfo(
        text: 'Metastatic or Recurrance',
        nextPage: PAMetastaticWorkup()),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithoutInfo(pageTitle: 'Select Appropriately',options: options);
  }
}