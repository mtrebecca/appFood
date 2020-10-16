import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/components/MyApp.dart';
import 'package:food_app/components/Paginas/CarrinhoDeCompras.dart';
import 'package:food_app/components/Paginas/Home.dart';

class MenuNavInterno extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('food_app'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add_shopping_cart),
            tooltip: 'Adicionar',
            onPressed: () {
              openCard(context);
              
            },
          ),
          
        ]
      ),
      body: Home(),
    );
  }
}