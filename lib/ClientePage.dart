import 'package:flutter/material.dart';

class ClientePage extends StatefulWidget {
  @override
  _ClientePageState createState() => _ClientePageState();
}

class _ClientePageState extends State<ClientePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor: Colors.lightGreen,
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
                Image.asset("images/detalhe_cliente.png"),
                Text("Sobre os clientes",
                  style: TextStyle(
                      color: Colors.lightGreen,
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
