import 'package:flutter/material.dart';

class ContatoPage extends StatefulWidget {
  @override
  _ContatoPageState createState() => _ContatoPageState();
}

class _ContatoPageState extends State<ContatoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.greenAccent,
      ),
      body: body(),
    );
  }
  body(){
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.asset("images/detalhe_contato.png"),
                Text("Contatos",
                  style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 20
                  ),)
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Text("aaaaaaaaaaaaaaaaaaaaaaaa"
                  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
                  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"),
            )
          ],
        ),
      ),
    );
  }
}
