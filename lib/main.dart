import 'package:flutter/material.dart';
import 'package:navigation/TelaSecundaria.dart';
import 'package:navigation/TerceiraTela.dart';
import 'package:navigation/QuartaTela.dart';
import 'package:navigation/QuintaTela.dart';

void main(){
    runApp(
      MaterialApp(
        home: TelaPrincipal(),
      ));
  }

class TelaPrincipal extends StatefulWidget {
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Principal'),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            ElevatedButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TelaSecundaria())
                  );
              },
              child: Text('Ir para Tela Secundária'),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TerceiraTela())
                  );
              },
              child: Text('Ir para a Terceira Tela'),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => QuartaTela())
                  );
              },
              child: Text('Ir para a Quarta Tela'),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => QuintaTela())
                  );
              },
              child: Text('Ir para a Quinta Tela'),
            ),
          ]
        

          
        ),
      ),
    );
  }
}