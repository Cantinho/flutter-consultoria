import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  @override
  _ClienteState createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("images/detalhe_cliente.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Clientes",
                      style: TextStyle(
                          fontSize: 20,
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("images/cliente1.png")
              ),
              Text("Empresa de software"),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Image.asset("images/cliente2.png")
              ),
              Text("Empresa de auditoria")
            ],
          ),
        ),
      ),
    );
  }
}
