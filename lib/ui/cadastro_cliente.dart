import 'package:flutter/material.dart';

class CadastroClientes extends StatefulWidget {
  @override
  _CadastroClientesState createState() => _CadastroClientesState();
}

class _CadastroClientesState extends State<CadastroClientes> {
  final _nomeController = TextEditingController();
  final _telefoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final _screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 15, right: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: _screenHeight / 9,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Cadastro de Clientes',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.w800),
                ),
              ],
            ),
            Text('Nome'),
            TextField(
              keyboardType: TextInputType.name,
              controller: _nomeController,
              decoration: InputDecoration(hintText: 'Nome do Cliente'),
            ),
            Text('Telefone'),
            TextField(
              keyboardType: TextInputType.phone,
              controller: _telefoneController,
              decoration: InputDecoration(hintText: 'ddd + numero'),
            ),
            Container(
              width: double.infinity,
              child: RaisedButton(
                child: Text('Salvar'),
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}
