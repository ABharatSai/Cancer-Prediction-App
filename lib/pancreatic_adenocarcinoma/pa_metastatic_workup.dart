import '../components/options.dart';
import '../components/options_screen.dart';
import 'package:flutter/material.dart';
import 'metastatic/goodps.dart';
import 'metastatic/poorps.dart';

class PAMetastaticWorkup extends StatelessWidget {
  const PAMetastaticWorkup({Key? key}) : super(key: key);
  static const options = [
    Option(text: 'Metastatic Good PS',
        nextPage: GoodPS(),
        infoPage: Text('No info page available')),
    Option(text: 'Metastatic Poor PS',
        nextPage: PoorPS(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Performance Status', options: options);
  }
}