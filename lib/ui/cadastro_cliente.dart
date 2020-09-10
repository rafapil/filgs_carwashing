import 'package:flutter/material.dart';

class CadastroClientes extends StatefulWidget {
  @override
  _CadastroClientesState createState() => _CadastroClientesState();
}

class _CadastroClientesState extends State<CadastroClientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Cadastro de Clientes'),
            ],
          ),
        ],
      ),
    );
  }
}
