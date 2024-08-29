import 'package:flutter/material.dart';


class TerceiraTela extends StatefulWidget{
  @override
  _TerceiraTelaState createState() => _TerceiraTelaState();
}

class _TerceiraTelaState extends State<TerceiraTela>{
   bool _isChecked = false;
  @override
  Widget build(BuildContext context) { 
    return Scaffold(
      appBar: AppBar(
        title: Text('Terceira tela'),
        backgroundColor: const Color.fromARGB(255, 79, 176, 255),
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            Text(
              "Terceira Tela",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            CheckboxListTile(
              title: Text("Marque aqui"),
              value: _isChecked,
              onChanged: (bool? value) {
                setState(() {
                  _isChecked = value!;
                });
              },
            ),
          ],
        ),
      ),
    );  }
   }
