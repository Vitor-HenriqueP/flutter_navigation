import 'package:flutter/material.dart';


class TerceiraTela extends StatefulWidget{
  @override
  _TerceiraTelaState createState() => _TerceiraTelaState();
}

class _TerceiraTelaState extends State<TerceiraTela>{
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
              'Conteúdo da terceira tela', 
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
              ),
          ],
        ),
      ),
    );  }
   }
