import 'package:flutter/material.dart';

class EmpresaPage extends StatefulWidget {
  @override
  _EmpresaPageState createState() => _EmpresaPageState();
}

class _EmpresaPageState extends State<EmpresaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sobre a empresa"),
        backgroundColor: Colors.orange,
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
                Image.asset("images/detalhe_empresa.png"),
                Text("Sobre a empresa",
                  style: TextStyle(
                      color: Colors.orange,
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
