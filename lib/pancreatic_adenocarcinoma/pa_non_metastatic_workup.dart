import '../components/options.dart';
import '../components/options_screen.dart';
import 'package:flutter/material.dart';
import 'non_metastatic/borderline_resectable/borderline_resectable.dart';
import 'non_metastatic/resectable/resectable.dart';
import 'non_metastatic/locally_advanced/locally_advanced_disease.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/pa_metastatic_workup.dart';
import 'package:cancer_prediction_app/components/info_screen.dart';

class PANonMetastaticWorkup extends StatelessWidget {
  const PANonMetastaticWorkup({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(text: 'Resectable Disease',
        nextPage: const Resectable(),
        infoPage: info1),
    Option(text: 'Borderline Resectable Disease',
        nextPage: const BorderResectable(),
        infoPage: info2),
    Option(text: 'Locally Advanced Disease',
        nextPage: const LAdisease(),
        infoPage: info3),
    Option(text: 'Metastatic Disease',
        nextPage: const PAMetastaticWorkup(),
        infoPage: info4),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(pageTitle: 'Performance Status', options: options);
  }
}

Widget info1 = const InfoPage(pageName: "Resectable", infoList:
[
  InfoItem(head: "What does it mean?", body: "Cancer has not spread outside the pancreas."),
  InfoItem(head: "Can surgery be done?", body: "Yes, tumor can be removed completely with surgery"),
  InfoItem(head: "Why?", body: "Tumor has not grown into nearby arteries or veins."),
], links: [
  "https://www.nccn.org/patients/guidelines/content/PDF/pancreatic-patient.pdf",
]);
Widget info2 = const InfoPage(pageName: "Borderline resectable", infoList:
[
  InfoItem(head: "What does it mean?", body: "It is hard to tell from imaging tests if the cancer has spread to nearby tissues."),
  InfoItem(head: "Can surgery be done?", body: "It is unclear if the tumor can be removed with surgery."),
  InfoItem(head: "Why?", body: "Tumor may or may not have grown into nearby arteries and veins."),
], links: [
  "https://www.nccn.org/patients/guidelines/content/PDF/pancreatic-patient.pdf",
]);
Widget info3 = const InfoPage(pageName: "Locally Advanced", infoList:
[
  InfoItem(head: "What does it mean?", body: "There is cancer (metastasis) in nearby lymph nodes and tissues."),
  InfoItem(head: "Can surgery be done?", body: "Tumor and nearby lymph nodes may or may not be removed with surgery."),
  InfoItem(head: "Why?", body: "Tumor has grown or may involve major blood vessels that cannot be removed or reconstructed."),
], links: [
  "https://www.nccn.org/patients/guidelines/content/PDF/pancreatic-patient.pdf",
]);
Widget info4 = const InfoPage(pageName: "Metastatic", infoList:
[
  InfoItem(head: "What does it mean?", body: "Cancer has spread to distant parts of the body."),
  InfoItem(head: "Can surgery be done?", body: "No, tumor cannot be removed with surgery."),
  InfoItem(head: "Why?", body: "Tumor has grown into surrounding tissues and has spread to distant parts of the body."),
], links: [
  "https://www.nccn.org/patients/guidelines/content/PDF/pancreatic-patient.pdf",
]);