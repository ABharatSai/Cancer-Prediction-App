import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'treatment.dart';
import 'treatment1.dart';
import 'package:cancer_prediction_app/components/info_screen.dart';

class BRAF extends StatelessWidget {
  const BRAF({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(text: 'V600E',
        nextPage: const T1(),
        infoPage: info1),
    Option(text: 'SND1-BRAF Fusion',
        nextPage: const Treatment(),
        infoPage: info2),
    Option(text: 'BRAF-TRIM24 Fusion',
        nextPage: const Treatment(),
        infoPage: info3),
    Option(text: 'TMEM178B-BRAF Fusion',
        nextPage: const Treatment(),
        infoPage: info4),
    Option(text: 'KDM7A-BRAF Fusion',
        nextPage: const Treatment(),
        infoPage: info5),
    Option(text: 'LUC7L2-BRAF Fusion',
        nextPage: const Treatment(),
        infoPage: info6),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(pageTitle: 'Biomarker Testing', options: options);
  }
}

Widget info1 = const InfoPage(pageName: "V600E Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "A specific mutation (change) in the BRAF gene, which makes a protein that is involved in sending signals in cells and in cell growth. This BRAF gene mutation may be found in some types of cancer, including melanoma and colorectal cancer. It may increase the growth and spread of cancer cells. Checking for this BRAF mutation in tumor tissue may help to plan cancer treatment."),
  InfoItem(head: "Is it relavant?", body: "The BRAF V600E mutation is known to be oncogenic."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/braf-v600e-mutation",
]);

Widget info2 = const InfoPage(pageName: "SND1-BRAF Fusion", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene made by joining parts of two different genes. Fusion genes, and the fusion proteins that come from them, may be made in the laboratory, or made naturally in the body when part of the DNA from one chromosome moves to another chromosome. Fusion proteins produced by this change may lead to the development of some types of cancer. For example, the BCR-ABL fusion gene and protein are found in some types of leukemia. Fusion genes and proteins may also be found in several other types of cancer, including soft tissue sarcoma, cancers of the prostate, breast, lung, bladder, colon, and rectum, and CNS tumors. Fusion genes and proteins are being studied in the diagnosis and treatment of cancer."),
  InfoItem(head: "Is it relavant?", body: "The SND1-BRAF fusion is known to be oncogenic."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/fusion-gene",
]);

Widget info3 = const InfoPage(pageName: "BRAF-TRIM24 Fusion", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene made by joining parts of two different genes. Fusion genes, and the fusion proteins that come from them, may be made in the laboratory, or made naturally in the body when part of the DNA from one chromosome moves to another chromosome. Fusion proteins produced by this change may lead to the development of some types of cancer. For example, the BCR-ABL fusion gene and protein are found in some types of leukemia. Fusion genes and proteins may also be found in several other types of cancer, including soft tissue sarcoma, cancers of the prostate, breast, lung, bladder, colon, and rectum, and CNS tumors. Fusion genes and proteins are being studied in the diagnosis and treatment of cancer."),
  InfoItem(head: "Is it relavant?", body: "The TRIM24-BRAF fusion is likely oncogenic."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/fusion-gene",
]);

Widget info4 = const InfoPage(pageName: "TMEM178B-BRAF Fusion", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene made by joining parts of two different genes. Fusion genes, and the fusion proteins that come from them, may be made in the laboratory, or made naturally in the body when part of the DNA from one chromosome moves to another chromosome. Fusion proteins produced by this change may lead to the development of some types of cancer. For example, the BCR-ABL fusion gene and protein are found in some types of leukemia. Fusion genes and proteins may also be found in several other types of cancer, including soft tissue sarcoma, cancers of the prostate, breast, lung, bladder, colon, and rectum, and CNS tumors. Fusion genes and proteins are being studied in the diagnosis and treatment of cancer."),
  InfoItem(head: "Is it relavant?", body: "The TMEM178B-BRAF fusion is likely oncogenic."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/fusion-gene",
]);

Widget info5 = const InfoPage(pageName: "KDM7A-BRAF Fusion", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene made by joining parts of two different genes. Fusion genes, and the fusion proteins that come from them, may be made in the laboratory, or made naturally in the body when part of the DNA from one chromosome moves to another chromosome. Fusion proteins produced by this change may lead to the development of some types of cancer. For example, the BCR-ABL fusion gene and protein are found in some types of leukemia. Fusion genes and proteins may also be found in several other types of cancer, including soft tissue sarcoma, cancers of the prostate, breast, lung, bladder, colon, and rectum, and CNS tumors. Fusion genes and proteins are being studied in the diagnosis and treatment of cancer."),
  InfoItem(head: "Is it relavant?", body: "The KDM7A-BRAF fusion is likely oncogenic."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/fusion-gene",
]);

Widget info6 = const InfoPage(pageName: "LUC7L2-BRAF Fusion", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene made by joining parts of two different genes. Fusion genes, and the fusion proteins that come from them, may be made in the laboratory, or made naturally in the body when part of the DNA from one chromosome moves to another chromosome. Fusion proteins produced by this change may lead to the development of some types of cancer. For example, the BCR-ABL fusion gene and protein are found in some types of leukemia. Fusion genes and proteins may also be found in several other types of cancer, including soft tissue sarcoma, cancers of the prostate, breast, lung, bladder, colon, and rectum, and CNS tumors. Fusion genes and proteins are being studied in the diagnosis and treatment of cancer."),
  InfoItem(head: "Is it relavant?", body: "The BRAF-LUC7L2 fusion is likely oncogenic."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/fusion-gene",
]);
