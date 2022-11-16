import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/pa_metastatic_workup.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/non_metastatic/locally_advanced/locally_advanced_disease.dart';
import 'package:cancer_prediction_app/components/info_screen.dart';

class Precluding extends StatelessWidget {
  const Precluding({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(text: 'Locally Advanced',
        nextPage: const LAdisease(),
        infoPage: info1),
    Option(text: 'Metastatic',
        nextPage: const PAMetastaticWorkup(),
        infoPage: info2),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(pageTitle: 'Performance Status', options: options);
  }
}

Widget info1 = const InfoPage(pageName: "Locally Advanced", infoList:
[
  InfoItem(head: "What does it mean?", body: "There is cancer (metastasis) in nearby lymph nodes and tissues."),
  InfoItem(head: "Can surgery be done?", body: "Tumor and nearby lymph nodes may or may not be removed with surgery."),
  InfoItem(head: "Why?", body: "Tumor has grown or may involve major blood vessels that cannot be removed or reconstructed."),
], links: [
  "https://www.youtube.com/watch?v=XDRa-Nyr7Cc",
  "https://www.nccn.org/patients/guidelines/content/PDF/pancreatic-patient.pdf",
]);
Widget info2 = const InfoPage(pageName: "Metastatic", infoList:
[
  InfoItem(head: "What does it mean?", body: "Cancer has spread to distant parts of the body."),
  InfoItem(head: "Can surgery be done?", body: "No, tumor cannot be removed with surgery."),
  InfoItem(head: "Why?", body: "Tumor has grown into surrounding tissues and has spread to distant parts of the body."),
], links: [
  "https://www.youtube.com/watch?v=fQwar_-QdiQ",
  "https://www.youtube.com/watch?v=kYgsCfgeGX4",
  "https://www.nccn.org/patients/guidelines/content/PDF/pancreatic-patient.pdf",
]);