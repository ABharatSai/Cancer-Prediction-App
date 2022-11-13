import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/home.dart';
import 'package:flutter/material.dart';
import 'borderline_treatments.dart';
import 'package:cancer_prediction_app/components/info_screen.dart';

class Rebiopsy extends StatelessWidget {
  const Rebiopsy({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(text: 'Cancer Not Confirmed : Refer to high volume center for evaluation',
        nextPage: const HomePage(),
        infoPage: info1),
    Option(text: 'Biopsy Positive',
        nextPage: const BorderTreatments(),
        infoPage: info2),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(pageTitle: 'Performance Status (Rebiopsy)', options: options);
  }
}

Widget info1 = const InfoPage(pageName: "Cancer Not Confirmed", infoList:
[
  InfoItem(head: "What does it mean?", body: "Rebiopsy also didn't able to detect anything, refer to some higher inflow test center for getting results"),
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
