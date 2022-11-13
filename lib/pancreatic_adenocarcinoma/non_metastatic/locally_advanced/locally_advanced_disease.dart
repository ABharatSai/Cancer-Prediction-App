import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/home.dart';
import 'package:flutter/material.dart';
import 'locally_rebiopsy.dart';
import 'locally_adenocarcinoma.dart';
import 'package:cancer_prediction_app/components/info_screen.dart';

class LAdisease extends StatelessWidget {
  const LAdisease({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(text: 'Cancer Not Confirmed',
        nextPage: const Rebiopsy(),
        infoPage: info1),
    Option(text: 'Adenocarcinoma Confirmed',
        nextPage: const Adenocarcinoma(),
        infoPage: info2),
    Option(text: 'Other Cancer confirmed : Refer appropriate NCCN guidelines',
        nextPage: const HomePage(),
        infoPage: info3),
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

Widget info2 = const InfoPage(pageName: "Adenocarcinoma", infoList:
[
  InfoItem(head: "What does it mean?", body: "Cancer that forms in the glandular tissue, which lines certain internal organs and makes and releases substances in the body, such as mucus, digestive juices, and other fluids. Most cancers of the breast, lung, esophagus, stomach, colon, rectum, pancreas, prostate, and uterus are adenocarcinomas."),
  InfoItem(head: "Is it relavant?", body: "Yes, it is a primary diagnosis and we can proceed accordingly"),
], links: [
  "https://www.hindawi.com/journals/jo/2015/809835/",
]);

Widget info3 = const InfoPage(pageName: "Other Cancer confirmed", infoList:
[
  InfoItem(head: "What does it mean?", body: "Some other cancer is detected"),
  InfoItem(head: "Is it relavant?", body: "Yes, it is a primary diagnosis and we can proceed accordingly"),
], links: [
  "https://www.hindawi.com/journals/jo/2015/809835/",
]);