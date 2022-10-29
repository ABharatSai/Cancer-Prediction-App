import '../components/options.dart';
import '../components/options_screen.dart';
import 'package:flutter/material.dart';
import 'pa_metastatic_workup.dart';

class PAMetastatic extends StatelessWidget {
  const PAMetastatic({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: 'Biopsy confirmation from a metastatic site preferred'),
    OptionWithTextOnly(
        text: ' If jaundice present : placement of self-expanding metal stent'),
    OptionWithTextOnly(
      text: ' Genetic testing for inherited mutations, if not previously done',),
    OptionWithTextOnly(
        text: 'Molecular profiling of tumor tissue, if not previously ',),
  ];

  @override
  Widget build(BuildContext context) {
    return const ScreenWithTextOnly(pageTitle: 'Clinical Presentation',options: options, nextPage: PAMetastaticWorkup());
  }
}