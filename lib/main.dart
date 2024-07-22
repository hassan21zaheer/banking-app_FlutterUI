import 'package:flutter/material.dart';
import 'package:bankingapp/utils/styles.dart';
import 'package:bankingapp/view_models/view_models.dart';
import 'package:bankingapp/widgets/bottom_nav.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => ViewModel())
      ],
      child: MaterialApp(
        title: 'Flutter Banking App',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: 'DMSans',
          primaryColor: Styles.primaryColor,
          backgroundColor: Styles.primaryColor,
        ),
        home: const BottomNav(),
      ),
    );
  }
}
