import 'package:filgs_carwashing/ui/agenda.dart';
import 'package:filgs_carwashing/ui/agendar_servico.dart';
import 'package:filgs_carwashing/ui/cadastro_cliente.dart';
import 'package:filgs_carwashing/ui/lista_clientes_cadastrados.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    _menuCadClientes() {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => CadastroClientes()));
    }

    _menuAgenda() {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Agenda()));
    }

    _menuAgServico() {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => AgendarServico()));
    }

    _menuListaCliente() {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => ListaClientesCadastrados()));
    }

    return Container(
      color: Colors.white,
      padding: EdgeInsets.only(left: 80, right: 80),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            height: 100,
            child: RaisedButton(
              color: Colors.blue,
              child: Text(
                'Cadastro\n de Clientes',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
              onPressed: _menuCadClientes,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Container(
            width: double.infinity,
            height: 100,
            child: RaisedButton(
              color: Colors.blue,
              child: Text(
                'Agendar\nServiços',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
              onPressed: _menuAgServico,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Container(
            width: double.infinity,
            height: 100,
            child: RaisedButton(
              color: Colors.blue,
              child: Text(
                'Agenda',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
              onPressed: _menuAgenda,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Container(
            width: double.infinity,
            height: 100,
            child: RaisedButton(
              color: Colors.blue,
              child: Text(
                'Lista de\nClientes',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
              onPressed: _menuListaCliente,
            ),
          ),
        ],
      ),
    );
  }
}
