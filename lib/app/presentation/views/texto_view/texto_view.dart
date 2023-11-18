import 'package:flutter/material.dart';

class TextoView extends StatelessWidget {
  const TextoView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child:
        Text('Hola Mundo',
            style: TextStyle(
                fontSize: 50,
                color: Colors.blue,
                backgroundColor: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.underline,
                decorationColor: Colors.red,
                fontFamilyFallback: <String>['Roboto']
            )),
      ),
    );
  }
}
