import 'package:flutter/material.dart';
import 'package:navigation/TelaSecundaria.dart';

class TelaSecundaria extends StatefulWidget{
  @override
  _TelaSecundariaState createState() => _TelaSecundariaState();
}

class _TelaSecundariaState extends State<TelaSecundaria>{
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
              'Conteúdo da tela secundária', 
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
              ),
          ],
        ),
      ),
    );  }
   }
