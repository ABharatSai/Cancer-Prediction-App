import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'treatment.dart';
import 'package:cancer_prediction_app/components/info_screen.dart';

class NRG1 extends StatelessWidget {
  const NRG1({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(text: 'NRG1-ATP1B1 Fusion',
        nextPage: const Treatment(),
        infoPage: info1),
    Option(text: 'NRG1-CD44 Fusion',
        nextPage: const Treatment(),
        infoPage: info2),
    Option(text: 'NRG1-ROCK1 Fusion',
        nextPage: const Treatment(),
        infoPage: info3),
    Option(text: 'NRG1-SLC4A4 Fusion',
        nextPage: const Treatment(),
        infoPage: info4),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(pageTitle: 'Biomarker Testing', options: options);
  }
}

Widget info1 = const InfoPage(pageName: "NRG1-ATP1B1 Fusion", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene made by joining parts of two different genes. Fusion genes, and the fusion proteins that come from them, may be made in the laboratory, or made naturally in the body when part of the DNA from one chromosome moves to another chromosome. Fusion proteins produced by this change may lead to the development of some types of cancer. For example, the BCR-ABL fusion gene and protein are found in some types of leukemia. Fusion genes and proteins may also be found in several other types of cancer, including soft tissue sarcoma, cancers of the prostate, breast, lung, bladder, colon, and rectum, and CNS tumors. Fusion genes and proteins are being studied in the diagnosis and treatment of cancer."),
  InfoItem(head: "Is it relavant?", body: "The ATP1B1-NRG1 fusion is known to be oncogenic."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/fusion-gene",
]);

Widget info2 = const InfoPage(pageName: "NRG1-CD44 Fusion", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene made by joining parts of two different genes. Fusion genes, and the fusion proteins that come from them, may be made in the laboratory, or made naturally in the body when part of the DNA from one chromosome moves to another chromosome. Fusion proteins produced by this change may lead to the development of some types of cancer. For example, the BCR-ABL fusion gene and protein are found in some types of leukemia. Fusion genes and proteins may also be found in several other types of cancer, including soft tissue sarcoma, cancers of the prostate, breast, lung, bladder, colon, and rectum, and CNS tumors. Fusion genes and proteins are being studied in the diagnosis and treatment of cancer."),
  InfoItem(head: "Is it relavant?", body: "The NRG1-CD44 fusion is likely oncogenic."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/fusion-gene",
]);

Widget info3 = const InfoPage(pageName: "ROCK1-NRG1 Fusion", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene made by joining parts of two different genes. Fusion genes, and the fusion proteins that come from them, may be made in the laboratory, or made naturally in the body when part of the DNA from one chromosome moves to another chromosome. Fusion proteins produced by this change may lead to the development of some types of cancer. For example, the BCR-ABL fusion gene and protein are found in some types of leukemia. Fusion genes and proteins may also be found in several other types of cancer, including soft tissue sarcoma, cancers of the prostate, breast, lung, bladder, colon, and rectum, and CNS tumors. Fusion genes and proteins are being studied in the diagnosis and treatment of cancer."),
  InfoItem(head: "Is it relavant?", body: "The ROCK1-NRG1 fusion is likely oncogenic."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/fusion-gene",
]);

Widget info4 = const InfoPage(pageName: "NRG1-SLC4A4 Fusion", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene made by joining parts of two different genes. Fusion genes, and the fusion proteins that come from them, may be made in the laboratory, or made naturally in the body when part of the DNA from one chromosome moves to another chromosome. Fusion proteins produced by this change may lead to the development of some types of cancer. For example, the BCR-ABL fusion gene and protein are found in some types of leukemia. Fusion genes and proteins may also be found in several other types of cancer, including soft tissue sarcoma, cancers of the prostate, breast, lung, bladder, colon, and rectum, and CNS tumors. Fusion genes and proteins are being studied in the diagnosis and treatment of cancer."),
  InfoItem(head: "Is it relavant?", body: "The NRG1-SLC4A4 fusion is likely oncogenic."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/fusion-gene",
]);
