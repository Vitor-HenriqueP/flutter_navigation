import 'package:flutter/material.dart';


class QuartaTela extends StatefulWidget{
  @override
  _QuartaTelaState createState() => _QuartaTelaState();
}

class _QuartaTelaState extends State<QuartaTela>{
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
              'Conteúdo da quinta tela', 
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
              ),
          ],
        ),
      ),
    );  }
   }
