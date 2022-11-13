import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import 'treatment.dart';
import 'package:cancer_prediction_app/components/info_screen.dart';

class PALB2 extends StatelessWidget {
  const PALB2({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(text: 'R1086*',
        nextPage: const Treatment(),
        infoPage: info1),
    Option(text: 'K152Rfs*25',
        nextPage: const Treatment(),
        infoPage: info2),
    Option(text: 'T841Qfs*10',
        nextPage: const Treatment(),
        infoPage: info3),
    Option(text: 'Q988*',
        nextPage: const Treatment(),
        infoPage: info4),
    Option(text: 'N280Tfs*8',
        nextPage: const Treatment(),
        infoPage: info5),
    Option(text: 'L21*',
        nextPage: const Treatment(),
        infoPage: info6),
    Option(text: 'S835Pfs*16',
        nextPage: const Treatment(),
        infoPage: info7),
    Option(text: 'C768Lfs*82',
        nextPage: const Treatment(),
        infoPage: info8),
    Option(text: 'PALB2-TAF8 Fusion',
        nextPage: const Treatment(),
        infoPage: info9),
    Option(text: 'PALB2-DCTN5 Fusion',
        nextPage: const Treatment(),
        infoPage: info10),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(pageTitle: 'Biomarker Testing', options: options);
  }
}

Widget info1 = const InfoPage(pageName: "R1086* Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "PALB2 is a component of the Fanconi anemia complementation (FANCC) group involved in DNA double-strand break repair. Germline mutations of PALB2 are associated with Fanconi anemia and predispose to breast cancer."),
  InfoItem(head: "Is it relavant?", body: "The PALB2 R1086* mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca1/",
]);

Widget info2 = const InfoPage(pageName: "K152Rfs*25 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "PALB2 is a component of the Fanconi anemia complementation (FANCC) group involved in DNA double-strand break repair. Germline mutations of PALB2 are associated with Fanconi anemia and predispose to breast cancer."),
  InfoItem(head: "Is it relavant?", body: "The PALB2 K152Rfs*25 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca1/",
]);

Widget info3 = const InfoPage(pageName: "T841Qfs*10 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "PALB2 is a component of the Fanconi anemia complementation (FANCC) group involved in DNA double-strand break repair. Germline mutations of PALB2 are associated with Fanconi anemia and predispose to breast cancer."),
  InfoItem(head: "Is it relavant?", body: "The PALB2 T841Qfs*10 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca1/",
]);

Widget info4 = const InfoPage(pageName: "Q988* Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "PALB2 is a component of the Fanconi anemia complementation (FANCC) group involved in DNA double-strand break repair. Germline mutations of PALB2 are associated with Fanconi anemia and predispose to breast cancer."),
  InfoItem(head: "Is it relavant?", body: "The PALB2 Q988* mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca1/",
]);

Widget info5 = const InfoPage(pageName: "N280Tfs*8 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "PALB2 is a component of the Fanconi anemia complementation (FANCC) group involved in DNA double-strand break repair. Germline mutations of PALB2 are associated with Fanconi anemia and predispose to breast cancer."),
  InfoItem(head: "Is it relavant?", body: "The PALB2 N280Tfs*8 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca1/",
]);

Widget info6 = const InfoPage(pageName: "L21* Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "PALB2 is a component of the Fanconi anemia complementation (FANCC) group involved in DNA double-strand break repair. Germline mutations of PALB2 are associated with Fanconi anemia and predispose to breast cancer."),
  InfoItem(head: "Is it relavant?", body: "The PALB2 L21* mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca1/",
]);

Widget info7 = const InfoPage(pageName: "S835Pfs*16 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "PALB2 is a component of the Fanconi anemia complementation (FANCC) group involved in DNA double-strand break repair. Germline mutations of PALB2 are associated with Fanconi anemia and predispose to breast cancer."),
  InfoItem(head: "Is it relavant?", body: "The PALB2 S835Pfs*16 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca1/",
]);

Widget info8 = const InfoPage(pageName: "C768Lfs*82 Mutation", infoList:
[
  InfoItem(head: "What does it mean?", body: "PALB2 is a component of the Fanconi anemia complementation (FANCC) group involved in DNA double-strand break repair. Germline mutations of PALB2 are associated with Fanconi anemia and predispose to breast cancer."),
  InfoItem(head: "Is it relavant?", body: "The PALB2 C768Lfs*82 mutation is likely oncogenic."),
], links: [
  "https://medlineplus.gov/genetics/gene/brca1/",
]);

Widget info9 = const InfoPage(pageName: "PALB2-TAF8 Fusion", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene made by joining parts of two different genes. Fusion genes, and the fusion proteins that come from them, may be made in the laboratory, or made naturally in the body when part of the DNA from one chromosome moves to another chromosome. Fusion proteins produced by this change may lead to the development of some types of cancer. For example, the BCR-ABL fusion gene and protein are found in some types of leukemia. Fusion genes and proteins may also be found in several other types of cancer, including soft tissue sarcoma, cancers of the prostate, breast, lung, bladder, colon, and rectum, and CNS tumors. Fusion genes and proteins are being studied in the diagnosis and treatment of cancer."),
  InfoItem(head: "Is it relavant?", body: "The PALB2-TAF8 fusion is likely oncogenic."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/fusion-gene",
]);

Widget info10 = const InfoPage(pageName: "PALB2-DCTN5 Fusion", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene made by joining parts of two different genes. Fusion genes, and the fusion proteins that come from them, may be made in the laboratory, or made naturally in the body when part of the DNA from one chromosome moves to another chromosome. Fusion proteins produced by this change may lead to the development of some types of cancer. For example, the BCR-ABL fusion gene and protein are found in some types of leukemia. Fusion genes and proteins may also be found in several other types of cancer, including soft tissue sarcoma, cancers of the prostate, breast, lung, bladder, colon, and rectum, and CNS tumors. Fusion genes and proteins are being studied in the diagnosis and treatment of cancer."),
  InfoItem(head: "Is it relavant?", body: "The PALB2-DCTN5 Fusion is likely oncogenic."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/fusion-gene",
]);