import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/components/options.dart';
import 'package:flutter/material.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/pa_biomarker_testing.dart';

class T1 extends StatelessWidget {
  const T1({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: 'V600E Dabrafenib + Trametinib (1) All Solid Tumors (excluding Colorectal Cancer)'),
    OptionWithTextOnly(
        text: 'V600E Dabrafenib (3B) Melanoma'),
    OptionWithTextOnly(
        text: 'V600E Encorafenib + Cetuximab (3B) Colorectal Cancer'),
    OptionWithTextOnly(
        text: 'V600E Selumetinib (3B) Pilocytic Astrocytoma'),
  ];

  @override
  Widget build(BuildContext context) {
    return const ScreenWithTextOnly(pageTitle: 'Alterations - Drug - Level by FDA - Level Associated Cancer Type',options: options, nextPage: BioMarkerTest());
  }
}