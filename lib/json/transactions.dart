import 'package:flutter/cupertino.dart';
import 'package:bankingapp/generated/assets.dart';

List<Map<String, dynamic>> transactions = [
  {
    'icon': CupertinoIcons.house_fill,
    'name': 'Hassan Zaheer',
    'date': '4:56 PM',
    'amount': '-140'
  },
  {
    'avatar': Assets.dash,
    'name': 'Ayesha Rehman',
    'date': '5:20 PM',
    'amount': '+100'
  },
  { //Assets.memoji2 for emoji from assets
    'avatar': Assets.memoji1,
    'name': 'Bilal Khan',
    'date': '7:21 PM',
    'amount': '+110'
  },
];
