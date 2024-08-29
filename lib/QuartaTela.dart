import 'package:flutter/material.dart';


class QuintaTela extends StatefulWidget{
  @override
  _QuintaTelaState createState() => _QuintaTelaState();
}

class _QuintaTelaState extends State<QuintaTela>{
  @override
  Widget build(BuildContext context) { 
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Secundária'),
        backgroundColor: const Color.fromARGB(255, 79, 176, 255),
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            Text(
              'Conteúdo da quarta tela', 
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
              ),
          ],
        ),
      ),
    );  }
   }
