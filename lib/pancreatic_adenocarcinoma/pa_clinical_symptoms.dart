import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'pa_metastatic.dart';
import 'pa_non_metastatic.dart';
import 'pa_biomarker_testing.dart';
import 'package:cancer_prediction_app/components/info_screen.dart';

class PAClinicalSymptomPage extends StatelessWidget {
  const PAClinicalSymptomPage({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(text: 'Metastatic Adenocarcinoma',
        nextPage: const PAMetastatic(),
        infoPage: info1),
    Option(text: 'Non-Metastatic Adenocarcinoma',
        nextPage: const PANonMetastatic(),
        infoPage: info2),
    Option(text: 'Biomarker Testing',
        nextPage: const BioMarkerTest(),
        infoPage: info3),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(pageTitle: 'Select Appropriately', options: options);
  }
}

Widget info1 = const InfoPage(pageName: "Metastatic Adenocarcinoma", infoList:
[
  InfoItem(head: "What does it mean?", body: "Cancer has spread to distant parts of the body."),
  InfoItem(head: "Can surgery be done?", body: "No, tumor cannot be removed with surgery."),
  InfoItem(head: "Why?", body: "Tumor has grown into surrounding tissues and has spread to distant parts of the body."),
], links: [
  "https://www.nccn.org/patients/guidelines/content/PDF/pancreatic-patient.pdf",
  "https://www.cancer.net/cancer-types/pancreatic-cancer/stages",
]);

Widget info2 = const InfoPage(pageName: "Non-Metastatic Adenocarcinoma", infoList:
[
  InfoItem(head: "What does it mean?", body: "Cancer has not spread to distant parts of the body."),
  InfoItem(head: "Can surgery be done?", body: "It depends on the further classification into resectable, borderline resectable or locally advanced and proceed accordingly"),
], links: [
  "https://www.nccn.org/patients/guidelines/content/PDF/pancreatic-patient.pdf",
  "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6679311/",
]);
Widget info3 = const InfoPage(pageName: "Biomarker Testing", infoList:
[
  InfoItem(head: "What does it mean?", body: "Biomarker testing is a way to look for genes, proteins, and other substances (called biomarkers or tumor markers) that can provide information about cancer. Each person’s cancer has a unique pattern of biomarkers. Some biomarkers affect how certain cancer treatments work. Biomarker testing may help you and your doctor choose a cancer treatment for you."),
  InfoItem(head: "How does it help?", body: "Biomarker tests can help you and your doctor select a cancer treatment for you. Some cancer treatments, including targeted therapies and immunotherapies, may only work for people whose cancers have certain biomarkers."),
], links: [
  "https://www.nccn.org/patients/guidelines/content/PDF/pancreatic-patient.pdf",
]);

