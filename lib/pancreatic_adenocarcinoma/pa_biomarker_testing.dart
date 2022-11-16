import '../components/options.dart';
import '../components/options_screen.dart';
import 'package:flutter/material.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/ALK/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/BRAF/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/BRCA1/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/BRCA2/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/FGFR2/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/KRAS/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/NRG1/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/NTRK1/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/PALB2/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/RET/mutations.dart';
import 'package:cancer_prediction_app/pancreatic_adenocarcinoma/ROS1/mutations.dart';
import 'package:cancer_prediction_app/components/info_screen.dart';

class BioMarkerTest extends StatelessWidget {
  const BioMarkerTest({Key? key}) : super(key: key);

  static List<Option> options = [
    Option(text: 'ALK',
        nextPage: const ALK(),
        infoPage: info1),
    Option(text: 'BRAF',
        nextPage: const BRAF(),
        infoPage: info2),
    Option(text: 'BRCA1',
        nextPage: const BRCA1(),
        infoPage: info3),
    Option(text: 'BRCA2',
        nextPage: const BRCA2(),
        infoPage: info4),
    Option(text: 'FGFR2',
        nextPage: const FGFR2(),
        infoPage: info5),
    Option(text: 'KRAS',
        nextPage: const  KRAS(),
        infoPage: info6),
    Option(text: 'NRG1',
        nextPage: const NRG1(),
        infoPage: info7),
    Option(text: 'NTRK1',
        nextPage: const NTRK1(),
        infoPage: info8),
    Option(text: 'PALB2',
        nextPage: const PALB2(),
        infoPage: info9),
    Option(text: 'RET',
        nextPage: const RET(),
        infoPage: info10),
    Option(text: 'ROS1',
        nextPage: const ROS1(),
        infoPage: info11),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(pageTitle: 'Biomarker Testing', options: options);
  }
}

Widget info1 = const InfoPage(pageName: "ALK", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene that makes a protein that is involved in cell growth. Mutated (changed) forms of the ALK gene and protein have been found in some types of cancer, including neuroblastoma, non-small cell lung cancer, and anaplastic large cell lymphoma. These changes may increase the growth of cancer cells. Checking for changes in the ALK gene in tumor tissue may help to plan cancer treatment. Also called anaplastic lymphoma kinase gene."),
  InfoItem(head: "How it is relavant?", body: "ALK, a receptor tyrosine kinase, is recurrently altered by chromosomal rearrangements in various cancer types including anaplastic large cell lymphoma, non-small cell lung cancer and inflammatory myofibroblastic tumors."),
  InfoItem(head: "Mutations", body: "There are three types of ALK gene mutations: rearrangement (ALK‐R), amplification (ALK‐A), and point mutation. Most mutations of the ALK gene are in the form of a translocation with another partner gene leading to a fusion oncogene. This fusion gene then becomes overly expressed in cancers. "),
  InfoItem(head: "Rearrangements", body: "ALK rearrangements create an oncogenic ALK tyrosine kinase that activates many downstream signaling pathways resulting in increased cell proliferation and survival."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/alk-gene",
  "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5879058/",
  "https://www.youtube.com/watch?v=OeVb_MEW2jw",
]);

Widget info2 = const InfoPage(pageName: "BRAF", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene that makes a protein that is involved in sending signals in cells and in cell growth. Mutated (changed) forms of the BRAF gene and protein have been found in many types of cancer. These changes can increase the growth and spread of cancer cells."),
  InfoItem(head: "How it is relavant?", body: "BRAF, an intracellular kinase, is frequently mutated in melanoma, thyroid and lung cancers among others. The BRAF V600E mutation is known to be oncogenic."),
  InfoItem(head: "Alterations", body: "A BRAF mutation is a spontaneous change in the BRAF gene that makes it work incorrectly. A mutation causes the gene to turn on the protein and keep it on, which means certain cells get ongoing signals to keep dividing and no instructions on when to stop. This can lead to development of a tumor."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/braf-gene",
  "https://www.nccn.org/patients/guidelines/content/PDF/pancreatic-patient.pdf",
  "https://www.youtube.com/watch?v=tOiQjnh9cnI",
]);

Widget info3 = const InfoPage(pageName: "BRCA1", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene on chromosome 17 that normally helps to suppress cell growth. A person who inherits certain mutations (changes) in a BRCA1 gene has a higher risk of getting breast, ovarian, prostate, and other types of cancer."),
  InfoItem(head: "How it is relavant?", body: "BRCA1, a tumor suppressor involved in the DNA damage response, is mutated in various cancer types. The BRCA1 E1258* mutation is likely oncogenic."),
  InfoItem(head: "Alterations", body: "The most common types of mutation are attributed to small insertion/deletion frameshift, nonsynonymous truncation, and disruption of splice site leading to entire nonfunctional BRCA proteins"),
], links: [
  "https://www.cancer.gov/about-cancer/causes-prevention/genetics/brca-fact-sheet",
  "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3838820/",
  "https://www.youtube.com/watch?v=LHuUZotCfbM",
]);

Widget info4 = const InfoPage(pageName: "BRCA2", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene on chromosome 13 that normally helps to suppress cell growth. A person who inherits certain mutations (changes) in a BRCA2 gene has a higher risk of getting breast, ovarian, prostate, and other types of cancer."),
  InfoItem(head: "How it is relavant?", body: "BRCA2, a tumor suppressor involved in the DNA damage response, is mutated in various cancer types. The BRCA2 R2842C mutation is likely oncogenic."),
  InfoItem(head: "Alterations", body: "The most common types of mutation are attributed to small insertion/deletion frameshift, nonsynonymous truncation, and disruption of splice site leading to entire nonfunctional BRCA proteins"),
], links: [
  "https://www.cancer.gov/about-cancer/causes-prevention/genetics/brca-fact-sheet",
  "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3838820/",
]);

Widget info5 = const InfoPage(pageName: "FGFR2", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene on chromosome 17 that normally helps to suppress cell growth. A person who inherits certain mutations (changes) in a BRCA1 gene has a higher risk of getting breast, ovarian, prostate, and other types of cancer."),
  InfoItem(head: "How it is relavant?", body: "FGFR2, a receptor tyrosine kinase, is altered by mutation, chromosomal rearrangement or amplification in various cancer types. The FGFR2-VCL fusion is likely oncogenic."),
  InfoItem(head: "Alterations", body: "A mutation (change) in the FGFR2 gene may cause the FGFR2 protein to become overactive in certain bone disorders, genetic conditions, and cancers."),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/fgfr2-gene",
  "https://medlineplus.gov/genetics/gene/fgfr2/",
  "https://www.youtube.com/watch?v=ZEO-FFZuJM8",
]);

Widget info6 = const InfoPage(pageName: "KRAS", infoList:
[
  InfoItem(head: "What does it mean?", body: "A gene that makes a protein that is involved in cell signaling pathways that control cell growth, cell maturation, and cell death. The natural, unchanged form of the gene is called wild-type KRAS. Mutated (changed) forms of the KRAS gene have been found in some types of cancer, including non-small cell lung cancer, colorectal cancer, and pancreatic cancer. These changes may cause cancer cells to grow and spread in the body. Knowing whether a patient’s tumor has a wild-type or mutated KRAS gene may help plan cancer treatment."),
  InfoItem(head: "How it is relavant?", body: "KRAS, a GTPase which functions as an upstream regulator of the MAPK pathway, is frequently mutated in various cancer types including lung, colorectal and pancreatic cancers. The KRAS G12C mutation is known to be oncogenic."),
  InfoItem(head: "Alterations", body: "mutations lead to a K-Ras protein that is more strongly overactivated than the mutations that cause cardiofaciocutaneous syndrome. The abnormal K-Ras protein is always active and can direct cells to proliferate in an uncontrolled way."),
], links: [
  "https://medlineplus.gov/genetics/gene/kras/",
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/kras-gene",
  "https://www.youtube.com/watch?v=XM6PTqiLItM",
]);

Widget info7 = const InfoPage(pageName: "NRG1", infoList:
[
  InfoItem(head: "What does it mean?", body: "NRG1 is a member of the epidermal growth factor family of receptor tyrosine kinase protein ligands (ERBB2, ERBB3, ERBB4), and its activity includes the activation of proliferation, survival, and differentiation of cells in many tissue types, including epithelium, neurons, and myocytes."),
  InfoItem(head: "How it is relavant?", body: "NRG1, a ligand that binds HER3, is recurrently altered by fusions in lung, pancreatic, and other cancers. The ATP1B1-NRG1 fusion is known to be oncogenic."),
  InfoItem(head: "Alterations", body: "The most common alterations in NRG1 are NRG1 Mutation, NRG1 Fusion, NRG1 Loss, NRG1 Amplification, and NRG1 A467V "),
], links: [
  "https://www.sciencedirect.com/topics/biochemistry-genetics-and-molecular-biology/neuregulin-1",
  "https://www.mycancergenome.org/content/gene/nrg1/",
  "https://www.youtube.com/watch?v=X3D3FjdSLJQ",
]);

Widget info8 = const InfoPage(pageName: "NTRK1 Gene Fusion", infoList:
[
  InfoItem(head: "What does it mean?", body: "A mutation (change) that occurs when a piece of the chromosome containing a gene called NTRK breaks off and joins with a gene on another chromosome. NTRK gene fusions lead to abnormal proteins called TRK fusion proteins, which may cause cancer cells to grow. NTRK gene fusions may be found in some types of cancer, including cancers of the brain, head and neck, thyroid, soft tissue, lung, and colon. Also called neurotrophic tyrosine receptor kinase gene fusion."),
  InfoItem(head: "How it is relavant?", body: "NTRK1, a receptor tyrosine kinase, is altered by gene fusions in various cancer types. The NTRK1-CTRC fusion is likely oncogenic"),
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/ntrk-gene-fusion",
  "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6419506/",
  "https://www.youtube.com/watch?v=4OsgdLrd7iE",
]);

Widget info9 = const InfoPage(pageName: "PALB2", infoList:
[
  InfoItem(head: "What does it mean?", body: "PALB2 is a gene that encodes a BRCA2-interacting protein. The BRCA2-PALB2 interaction is necessary for DNA damage repair that normally happens in our cells"),
  InfoItem(head: "How it is relavant?", body: "PALB2 is a component of the Fanconi anemia complementation (FANCC) group involved in DNA double-strand break repair. Germline mutations of PALB2 are associated with Fanconi anemia and predispose to breast cancer."),
], links: [
  "https://medicine.yale.edu/news-article/what-you-need-to-know-about-the-palb2-breast-cancer-gene/",
  "https://www.youtube.com/watch?v=H6Tzwu4Jf5Y",
]);

Widget info10 = const InfoPage(pageName: "RET", infoList:
[
  InfoItem(head: "What does it mean?", body: "The RET proto-oncogene encodes a receptor tyrosine kinase for members of the glial cell line-derived neurotrophic factor (GDNF) family of extracellular signalling molecules."),
  InfoItem(head: "How it is relavant?", body: "RET, a receptor tyrosine kinase, is altered by mutation in medullary thyroid cancers and by chromosomal rearrangement in lung cancers, papillary thyroid cancers, and rarely, other solid tumors."),
  InfoItem(head: "Alterations", body: "RET can be altered in 2 distinct ways, it can be a point mutation and fusions"),
], links: [
  "https://www.onclive.com/view/biology-of-ret-genetic-alterations",
  "https://medlineplus.gov/genetics/gene/ret/",
  "https://www.youtube.com/watch?v=l1qQXCI7uHw",
]);

Widget info11 = const InfoPage(pageName: "ROS1", infoList:
[
  InfoItem(head: "What does it mean?", body: "ROS1 is a proto-oncogene, highly-expressed in a variety of tumor cell lines, belongs to the sevenless subfamily of tyrosine kinase insulin receptor genes. The protein encoded by this gene is a type I integral membrane protein with tyrosine kinase activity. The protein may function as a growth or differentiation factor receptor. "),
  InfoItem(head: "How it is relavant?", body: "ROS1, a receptor tyrosine kinase, is altered by mutation or chromosomal rearrangement in a diverse range of cancers, including lung cancer."),
  InfoItem(head: "Alterations", body: "The ROS1 mutation is caused by genetic changes called fusion. The ROS1 gene, which encodes the tyrosine kinase protein, plays a role in the division and growth activities of the cell."),
], links: [
  "https://www.ncbi.nlm.nih.gov/gene/6098",
  "https://massivebio.com/ros1-mutation-in-lung-cancer/",
  "https://www.youtube.com/watch?v=csDaZMoIy3Q",
]);