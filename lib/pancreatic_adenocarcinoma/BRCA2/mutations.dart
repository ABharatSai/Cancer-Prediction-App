import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'treatment.dart';
import 'package:cancer_prediction_app/components/info_screen.dart';


class BRCA2 extends StatelessWidget {
  const BRCA2({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(text: 'R2842C',
        nextPage: const Treatment(),
        infoPage: info1),
    Option(text: 'R2336H',
        nextPage: const Treatment(),
        infoPage: info2),
    Option(text: 'Q2157Ifs*18',
        nextPage: const Treatment(),
        infoPage: info3),
    Option(text: 'W1692Mfs*3',
        nextPage: const Treatment(),
        infoPage: info4),
    Option(text: 'D252Vfs*24',
        nextPage: const Treatment(),
        infoPage: info5),
    Option(text: 'L2696*',
        nextPage: const Treatment(),
        infoPage: info6),
    Option(text: 'S2148Yfs*2',
        nextPage: const Treatment(),
        infoPage: info7),
    Option(text: 'N1066Lfs*10',
        nextPage: const Treatment(),
        infoPage: info8),
    Option(text: 'C1365Mfs*3',
        nextPage: const Treatment(),
        infoPage: info9),
    Option(text: 'L659*',
        nextPage: const Treatment(),
        infoPage: info10),
    Option(text: 'D1199Vfs*9',
        nextPage: const Treatment(),
        infoPage: info11),
    Option(text: 'I605Nfs*11',
        nextPage: const Treatment(),
        infoPage: info12),
    Option(text: 'N1784Kfs*3',
        nextPage: const Treatment(),
        infoPage: info13),
    Option(text: 'T3033Lfs*29',
        nextPage: const Treatment(),
        infoPage: info14),
    Option(text: 'K437Ifs*22',
        nextPage: const Treatment(),
        infoPage: info15),
    Option(text: 'Q73*',
        nextPage: const Treatment(),
        infoPage: info16),
    Option(text: 'N986Ifs*5',
        nextPage: const Treatment(),
        infoPage: info17),
    Option(text: 'N863Ifs*11',
        nextPage: const Treatment(),
        infoPage: info18),
    Option(text: 'W1692Mfs*3',
        nextPage: const Treatment(),
        infoPage: info19),
    Option(text: 'R3052W',
        nextPage: const Treatment(),
        infoPage: info20),
    Option(text: 'Q1551*',
        nextPage: const Treatment(),
        infoPage: info21),
    Option(text: 'E2872*',
        nextPage: const Treatment(),
        infoPage: info22),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(pageTitle: 'Biomarker Testing', options: options);
  }
}

Widget info1 = const InfoPage(pageName: "R2842C Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 R2842C mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info2 = const InfoPage(pageName: "R2336H Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 R2336H mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info3 = const InfoPage(pageName: "Q2157Ifs*18 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 Q2157Ifs*18 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info4 = const InfoPage(pageName: "W1692Mfs*3 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 W1692Mfs*3 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info5 = const InfoPage(pageName: "D252Vfs*24 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 D252Vfs*24 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info6 = const InfoPage(pageName: "L2696* Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 L2696* mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info7 = const InfoPage(pageName: "S2148Yfs*2 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 S2148Yfs*2 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info8 = const InfoPage(pageName: "N1066Lfs*10 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 N1066Lfs*10 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info9 = const InfoPage(pageName: "C1365Mfs*3 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 C1365Mfs*3 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info10 = const InfoPage(pageName: "L659* Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 L659* mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info11 = const InfoPage(pageName: "D1199Vfs*9 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 D1199Vfs*9 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info12 = const InfoPage(pageName: "I605Nfs*11 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 I605Nfs*11 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info13 = const InfoPage(pageName: "N1784Kfs*3 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 N1784Kfs*3 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info14 = const InfoPage(pageName: "T3033Lfs*29 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 T3033Lfs*29 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info15 = const InfoPage(pageName: "K437Ifs*22 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 K437Ifs*22 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info16 = const InfoPage(pageName: "Q73* Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 Q73* mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info17 = const InfoPage(pageName: "N986Ifs*5 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 N986Ifs*5 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info18 = const InfoPage(pageName: "N863Ifs*11 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 N863Ifs*11 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info19 = const InfoPage(pageName: "W1692Mfs*3 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 W1692Mfs*3 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info20 = const InfoPage(pageName: "R3052W Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 R3052W mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info21 = const InfoPage(pageName: "Q1551* Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA 2Q1551* mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);

Widget info22 = const InfoPage(pageName: "E2872* Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "The BRCA2 gene provides instructions for making a protein that acts as a tumor suppressor. Tumor suppressor proteins help prevent cells from growing and dividing too rapidly or in an uncontrolled way."),
  InfoItem(head: "Is it relavant?", body: "The BRCA2 E2872* mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca2/",
]);