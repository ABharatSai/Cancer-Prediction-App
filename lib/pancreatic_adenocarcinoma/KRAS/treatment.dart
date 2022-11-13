import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/pa_biomarker_testing.dart';
import 'package:flutter/material.dart';

class Treatment extends StatelessWidget {
  const Treatment({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text:'G12C Adagrasib (3A) Pancreatic Adenocarcinoma'),
    OptionWithTextOnly(
        text: 'G12C Sotorasib (3A) Pancreatic Adenocarcinoma'),
    OptionWithTextOnly(
      text: 'G12C Adagrasib + Cetuximab (3B) Colorectal Cancer',),
    OptionWithTextOnly(
      text: 'Oncogenic Mutations Trametinib (4) All Solid Tumors',),
    OptionWithTextOnly(
      text: 'Oncogenic Mutations Cobimetinib (4) All Solid Tumors',),
    OptionWithTextOnly(
      text: 'Oncogenic Mutations Binimetinib (4) All Solid Tumors',),
  ];

  @override
  Widget build(BuildContext context) {
    return ScreenWithTextOnly(pageTitle: 'Alterations - Drug - Level by FDA - Level Associated Cancer Type',options: options, nextPage: const BioMarkerTest());
  }
}