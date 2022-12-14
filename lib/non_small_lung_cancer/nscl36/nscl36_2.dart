import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl36_2 extends StatelessWidget {
  const Nscl36_2({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(
        //add text : Preferred
        text: 'Pallative care',
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'Therapy',
        options: options,
        nextPage: Text('No next page') );
  }
}
