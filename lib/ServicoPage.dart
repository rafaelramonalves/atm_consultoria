import 'package:flutter/material.dart';

class ServicoPage extends StatefulWidget {
  @override
  _ServicoPageState createState() => _ServicoPageState();
}

class _ServicoPageState extends State<ServicoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.blue,
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
                Image.asset("images/detalhe_servico.png"),
                Text("Sobre os serviços",
                  style: TextStyle(
                      color: Colors.blue,
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
