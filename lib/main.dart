import 'package:exercicio01/random_words.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Começando com Gerador de Nomes',
      home: RandomWords()
    );
  }
}

