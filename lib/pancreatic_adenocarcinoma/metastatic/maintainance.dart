import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/pa_metastatic_workup.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/metastatic/goodps.dart';
import 'package:cancer_prediction_app/components/info_screen.dart';

class Maintainance extends StatelessWidget {
  const Maintainance({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(text: 'No Disease Progression (after at least 4–6 months of chemotherapy, assuming acceptable tolerance)',
        nextPage: const GoodPS(),
        infoPage: info1),
    Option(text: 'Disease Progression',
        nextPage: const PAMetastaticWorkup(),
        infoPage: info2),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(pageTitle: 'Maintainance Therapy', options: options);
  }
}

Widget info1 = const InfoPage(pageName: "Performance Status", infoList:
[
  InfoItem(head: "What does it mean?", body: "Performance status (PS) is a person’s general level of fitness. Your state of general health will be rated using a PS scale called ECOG (Eastern Cooperative Oncology Group). PS scale scores or grades range from 0 to 4. This score helps doctors decide what kind of pancreatic cancer treatment is best for you."),
  InfoItem(head: "Good PS", body: "Good PS is usually PS 0 or PS 1"),
  InfoItem(head: "Poor PS", body: "Poor PS is PS 2 or PS 3 or PS 4"),
  InfoItem(head: "PS 0", body: "Means you are fully active."),
  InfoItem(head: "PS 1", body: "Means you are still able to perform light to moderate activity."),
  InfoItem(head: "PS 2", body: "Means you can still care for yourself but are not active."),
  InfoItem(head: "PS 3", body: "Means you you are limited to the chair or bed more than half of the time."),
  InfoItem(head: "PS 4", body: "Means you need someone to care for you and are limited to a chair or bed."),
], links: [
  "https://www.nccn.org/patients/guidelines/content/PDF/pancreatic-patient.pdf",
]);

Widget info2 = const InfoPage(pageName: "Disease Progression", infoList:
[
  InfoItem(head: "What does it mean?", body: "Metastases most commonly develop when cancer cells break away from the main tumor and enter the body's bloodstream or lymphatic system. These systems carry fluids around the body. This means that the cancer cells can travel far from the original tumor and form new tumors when they settle and grow in a different part of the body. The disease has progressed into metastasis, follow the protocol metastasis"),
  InfoItem(head: "Is it relavant?", body: "Yes this is your next step of the treatment"),
], links: [
  "https://www.youtube.com/watch?v=fQwar_-QdiQ",
  "https://www.youtube.com/watch?v=kYgsCfgeGX4",
  "https://www.cancer.net/navigating-cancer-care/cancer-basics/what-metastasis",
]);