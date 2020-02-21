import 'package:atm_consultoria/ClientePage.dart';
import 'package:atm_consultoria/ContatoPage.dart';
import 'package:atm_consultoria/EmpresaPage.dart';
import 'package:atm_consultoria/ServicoPage.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: home(),
    );
  }

  home(){
    return Container(
      padding: EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("images/logo.png"),
          Divider(
            color: Colors.white,
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              GestureDetector(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(
                          builder: (context)=>EmpresaPage())
                  );
                },
                child: Image.asset("images/menu_empresa.png"),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(
                          builder: (context)=>ServicoPage())
                  );
                },
                child: Image.asset("images/menu_servico.png"),
              )
            ],
          ),
          Divider(
            color: Colors.white,
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              GestureDetector(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(
                          builder: (context)=>ClientePage())
                  );
                },
                child: Image.asset("images/menu_cliente.png"),
              ),
             GestureDetector(
               onTap: (){
                 Navigator.push(context,
                     MaterialPageRoute(
                         builder: (context)=>ContatoPage())
                 );
               },
               child:  Image.asset("images/menu_contato.png"),
             )
            ],
          )
        ],
      ),
    );
  }
}
