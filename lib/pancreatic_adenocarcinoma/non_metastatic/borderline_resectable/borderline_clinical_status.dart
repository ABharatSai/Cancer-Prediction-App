import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'borderline_treatments.dart';
import 'borderline_rebiopsy.dart';
import 'package:cancer_prediction_app/components/info_screen.dart';

class ClinicalStatus extends StatelessWidget {
  const ClinicalStatus({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(text: 'Cancer Not Confirmed',
        nextPage: const Rebiopsy(),
        infoPage: info1),
    Option(text: 'Biopsy Positive',
        nextPage: const BorderTreatments(),
        infoPage: info2),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(pageTitle: 'Performance Status', options: options);
  }
}

Widget info1 = const InfoPage(pageName: "Cancer Not Confirmed", infoList:
[
  InfoItem(head: "What does it mean?", body: "Rebiopsy means biopsy after cancer progression on initial therapy and repeated biopsy is used for conditions where an initial biopsy was not adequate for diagnosis and a new biopsy is performed. The sample did not gave relavant information, cannot prove cancer is present or not. Consider Rebiopsy"),
  InfoItem(head: "Is it relavant?", body: "Yes, until confirmed we cannot proceed for the treatment option"),
], links: [
  "https://www.hindawi.com/journals/jo/2015/809835/",
]);

Widget info2 = const InfoPage(pageName: "Biopsy Positive", infoList:
[
  InfoItem(head: "What does it mean?", body: "Biopsy positive simply measns you are diagnosed with Borderline Resectable Adenocarcinoma"),
  InfoItem(head: "Is it relavant?", body: "Yes, we will be able to give the relavant treatment"),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/search/biopsy/?searchMode=Begins",
]);