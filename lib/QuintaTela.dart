import 'package:flutter/material.dart';


class QuintaTela extends StatefulWidget{
  @override
  _QuintaTelaState createState() => _QuintaTelaState();
}

class _QuintaTelaState extends State<QuintaTela>{
  bool _switchValue = false;
  @override
  Widget build(BuildContext context) { 
    return Scaffold(
      appBar: AppBar(
        title: Text('Quinta Tela'),
        backgroundColor: const Color.fromARGB(255, 79, 176, 255),
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
           children: <Widget>[
            Text(
              "Quinta Tela",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SwitchListTile(
              title: Text("Ativar/Desativar"),
              value: _switchValue,
              onChanged: (bool value) {
                setState(() {
                  _switchValue = value;
                });
              },
            ),
          ],
        ),
      ),
    );  }
   }
