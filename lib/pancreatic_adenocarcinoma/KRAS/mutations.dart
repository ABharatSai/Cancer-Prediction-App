import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'treatment.dart';
import 'package:cancer_prediction_app/components/info_screen.dart';

class KRAS extends StatelessWidget {
  const KRAS({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(text: 'G12C',
        nextPage: const Treatment(),
        infoPage: info1),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(pageTitle: 'Biomarker Testing', options: options);
  }
}

Widget info1 = const InfoPage(pageName: "G12C Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "KRAS, a GTPase which functions as an upstream regulator of the MAPK pathway, is frequently mutated in various cancer types including lung, colorectal and pancreatic cancers."),
  InfoItem(head: "Is it relavant?", body: "The KRAS G12C mutation is known to be oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca1/",
]);
