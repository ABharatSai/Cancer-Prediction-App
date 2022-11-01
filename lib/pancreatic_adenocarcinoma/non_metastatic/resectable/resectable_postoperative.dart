import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'evidence.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/pa_metastatic_workup.dart';

class PostOperatveTherapy extends StatelessWidget {
  const PostOperatveTherapy({Key? key}) : super(key: key);

  static const options = [
    OptionWithoutInfo(
        text: 'No Prior Neo-adjuant therapy',
        nextPage: Evidence()),
    OptionWithoutInfo(
        text: 'Prior Neo-adjuant therapy',
        nextPage: Evidence()),
    OptionWithoutInfo(
        text: 'Identification of Metastatic disease',
        nextPage: PAMetastaticWorkup()),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreenWithoutInfo(pageTitle: 'Select Appropriately',options: options);
  }
}