import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image(
        image: AssetImage(
          'assets/Logo.png'
        ),
        width: 200,
        color: Colors.red
      )
       
    );
  }
}

