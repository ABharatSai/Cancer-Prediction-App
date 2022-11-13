import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'borderline_treatments.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/non_metastatic/resectable/resection_status.dart';
import 'package:cancer_prediction_app/components/info_screen.dart';

class Nxtsteps extends StatelessWidget {
  const Nxtsteps({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(text: 'Consider staging laparoscopy if not previously perform',
        nextPage: const Rstatus(),
        infoPage: info1),
    Option(text: 'Disease progression precluding surgery ',
        nextPage: const BorderTreatments(),
        infoPage: info2),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(pageTitle: 'Performance Status', options: options);
  }
}

Widget info1 = const InfoPage(pageName: "Laparoscopy", infoList:
[
  InfoItem(head: "What does it mean?", body: "Laparoscopy is a type of surgical procedure that allows a surgeon to access the inside of the abdomen (tummy) and pelvis without having to make large incisions in the skin. This procedure is also known as keyhole surgery or minimally invasive surgery."),
  InfoItem(head: "Is it relavant?", body: "Yes, because it helps us to confirm the diagnosis from the imaging if it is borderline resectable or not."),
], links: [
  "https://www.nhs.uk/conditions/laparoscopy/",
]);

Widget info2 = const InfoPage(pageName: "Disease progression precluding surgery", infoList:
[
  InfoItem(head: "What does it mean?", body: "There is some disease progression before surgery, so the surgery should be halt for the timebeing"),
  InfoItem(head: "Is it relavant?", body: "Yes, there are high chance of relapse, we should consider every aspect before surgery and explain to the patient"),
], links: [
  "https://www.tandfonline.com/doi/full/10.3109/0284186X.2015.1068445",
]);