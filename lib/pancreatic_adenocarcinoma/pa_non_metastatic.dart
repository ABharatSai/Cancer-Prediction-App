import '../components/options.dart';
import '../components/options_screen.dart';
import 'package:flutter/material.dart';
import 'pa_non_metastatic_workup.dart';

class PANonMetastatic extends StatelessWidget {
  const PANonMetastatic({Key? key}) : super(key: key);
  static const options = [
    OptionWithTextOnly(
        text: ' Chest and pelvic CT'),
    OptionWithTextOnly(
        text: ' Consider Endoscopic ultrasonography (EUS)'),
    OptionWithTextOnly(
      text: ' Consider MRI as clinically indicated for indeterminate liver lesion',),
    OptionWithTextOnly(
        text: ' Consider PET/CT in high-risk patients'),
    OptionWithTextOnly(
        text: ' Consider endoscopic retrograde cholangiopancreatography(ERCP) with stent placement'),
    OptionWithTextOnly(
      text: ' Genetic testing for inherited mutations if diagnosis confirmed'),
  ];

  @override
  Widget build(BuildContext context) {
    return const ScreenWithTextOnly(pageTitle: 'Clinical Presentation',options: options, nextPage: PANonMetastaticWorkup());
  }
}