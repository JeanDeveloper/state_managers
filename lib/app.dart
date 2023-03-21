import 'package:estate/pages/pages.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'State App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "first_page",
      routes: {
        "first_page"  : ( _ ) => const FirstPage(),
        "second_page" : ( _ ) => const SecondPage(),
      },
    );
  }

}