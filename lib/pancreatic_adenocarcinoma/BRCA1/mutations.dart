import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'treatment.dart';
import 'package:cancer_prediction_app/components/info_screen.dart';

class BRCA1 extends StatelessWidget {
  const BRCA1({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(text: 'E1258*',
        nextPage: const Treatment(),
        infoPage: info1),
    Option(text: 'Q1388*',
        nextPage: const Treatment(),
        infoPage: info2),
    Option(text: 'R1835Q',
        nextPage: const Treatment(),
        infoPage: info3),
    Option(text: 'Y101*',
        nextPage: const Treatment(),
        infoPage: info4),
    Option(text: 'V1688del',
        nextPage: const Treatment(),
        infoPage: info5),
    Option(text: 'E1304Kfs*3',
        nextPage: const Treatment(),
        infoPage: info6),
    Option(text: 'BRCA1 intragenic',
        nextPage: const Treatment(),
        infoPage: info7),
    Option(text: 'BRCA1-MYO1D Fusion',
        nextPage: const Treatment(),
        infoPage: info8),
    Option(text: 'BRCA1-ANKFN1 Fusion',
        nextPage: const Treatment(),
        infoPage: info9),
    Option(text: 'BRCA1-DCXR Fusion',
        nextPage: const Treatment(),
        infoPage: info10),
    Option(text: 'NSRP1-BRCA1 Fusion',
        nextPage: const Treatment(),
        infoPage: info11),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(pageTitle: 'Biomarker Testing', options: options);
  }
}

Widget info1 = const InfoPage(pageName: "E1258* Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "Mutations in the BRCA1 gene are associated with an increased risk of breast cancer in both men and women, as well as several other types of cancer. These mutations are present in every cell in the body and can be passed from one generation to the next."),
  InfoItem(head: "Is it relavant?", body: "The BRCA1 E1258* mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca1/",
]);

Widget info2 = const InfoPage(pageName: "Q1388* Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "Mutations in the BRCA1 gene are associated with an increased risk of breast cancer in both men and women, as well as several other types of cancer. These mutations are present in every cell in the body and can be passed from one generation to the next."),
  InfoItem(head: "Is it relavant?", body: "The BRCA1 Q1388* mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca1/",
]);

Widget info3 = const InfoPage(pageName: "R1835Q Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "Mutations in the BRCA1 gene are associated with an increased risk of breast cancer in both men and women, as well as several other types of cancer. These mutations are present in every cell in the body and can be passed from one generation to the next."),
  InfoItem(head: "Is it relavant?", body: "The BRCA1 R1835Q mutation has not been functionally or clinically validated. However, BRCA1 R1835P is likely oncogenic, and therefore BRCA1 R1835Q is considered likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca1/",
]);

Widget info4 = const InfoPage(pageName: "Y101* Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "Mutations in the BRCA1 gene are associated with an increased risk of breast cancer in both men and women, as well as several other types of cancer. These mutations are present in every cell in the body and can be passed from one generation to the next."),
  InfoItem(head: "Is it relavant?", body: "The BRCA1 Y101* mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca1/",
]);

Widget info5 = const InfoPage(pageName: "V1688del Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "Mutations in the BRCA1 gene are associated with an increased risk of breast cancer in both men and women, as well as several other types of cancer. These mutations are present in every cell in the body and can be passed from one generation to the next."),
  InfoItem(head: "Is it relavant?", body: "The BRCA1 V1688del alteration is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca1/",
]);

Widget info6 = const InfoPage(pageName: "E1304Kfs*3 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "Mutations in the BRCA1 gene are associated with an increased risk of breast cancer in both men and women, as well as several other types of cancer. These mutations are present in every cell in the body and can be passed from one generation to the next."),
  InfoItem(head: "Is it relavant?", body: "The BRCA1 E1304Kfs*3 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca1/",
]);

Widget info7 = const InfoPage(pageName: "BRCA1 intragenic", infoList:
[
  InfoItem(head: "What does it mean?", body: "Mutations in the BRCA1 gene are associated with an increased risk of breast cancer in both men and women, as well as several other types of cancer. These mutations are present in every cell in the body and can be passed from one generation to the next."),
  InfoItem(head: "Is it relavant?", body: "This BRCA1 unknown may be a truncating alteration and is considered likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca1/",
]);

Widget info8 = const InfoPage(pageName: "BRCA1-MYO1D Fusion", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene made by joining parts of two different genes. Fusion genes, and the fusion proteins that come from them, may be made in the laboratory, or made naturally in the body when part of the DNA from one chromosome moves to another chromosome. Fusion proteins produced by this change may lead to the development of some types of cancer. For example, the BCR-ABL fusion gene and protein are found in some types of leukemia. Fusion genes and proteins may also be found in several other types of cancer, including soft tissue sarcoma, cancers of the prostate, breast, lung, bladder, colon, and rectum, and CNS tumors. Fusion genes and proteins are being studied in the diagnosis and treatment of cancer."),
  InfoItem(head: "Is it relavant?", body: "The BRCA1-MYO1D fusion is likely oncogenic."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/fusion-gene",
]);

Widget info9 = const InfoPage(pageName: "BRCA1-ANKFN1 Fusion", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene made by joining parts of two different genes. Fusion genes, and the fusion proteins that come from them, may be made in the laboratory, or made naturally in the body when part of the DNA from one chromosome moves to another chromosome. Fusion proteins produced by this change may lead to the development of some types of cancer. For example, the BCR-ABL fusion gene and protein are found in some types of leukemia. Fusion genes and proteins may also be found in several other types of cancer, including soft tissue sarcoma, cancers of the prostate, breast, lung, bladder, colon, and rectum, and CNS tumors. Fusion genes and proteins are being studied in the diagnosis and treatment of cancer."),
  InfoItem(head: "Is it relavant?", body: "The BRCA1-ANKFN1 fusion is likely oncogenic."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/fusion-gene",
]);

Widget info10 = const InfoPage(pageName: "BRCA1-DCXR Fusion", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene made by joining parts of two different genes. Fusion genes, and the fusion proteins that come from them, may be made in the laboratory, or made naturally in the body when part of the DNA from one chromosome moves to another chromosome. Fusion proteins produced by this change may lead to the development of some types of cancer. For example, the BCR-ABL fusion gene and protein are found in some types of leukemia. Fusion genes and proteins may also be found in several other types of cancer, including soft tissue sarcoma, cancers of the prostate, breast, lung, bladder, colon, and rectum, and CNS tumors. Fusion genes and proteins are being studied in the diagnosis and treatment of cancer."),
  InfoItem(head: "Is it relavant?", body: "The BRCA1-DCXR Fusion is known to be oncogenic."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/fusion-gene",
]);

Widget info11 = const InfoPage(pageName: "NSRP1-BRCA1 Fusion", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene made by joining parts of two different genes. Fusion genes, and the fusion proteins that come from them, may be made in the laboratory, or made naturally in the body when part of the DNA from one chromosome moves to another chromosome. Fusion proteins produced by this change may lead to the development of some types of cancer. For example, the BCR-ABL fusion gene and protein are found in some types of leukemia. Fusion genes and proteins may also be found in several other types of cancer, including soft tissue sarcoma, cancers of the prostate, breast, lung, bladder, colon, and rectum, and CNS tumors. Fusion genes and proteins are being studied in the diagnosis and treatment of cancer."),
  InfoItem(head: "Is it relavant?", body: "The NSRP1-BRCA1 Fusion is known to be oncogenic."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/fusion-gene",
]);