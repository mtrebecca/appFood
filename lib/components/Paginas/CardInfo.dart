import 'package:flutter/material.dart';
import 'package:food_app/components/Paginas/CarrinhoDeCompras.dart';

class CardInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
       Item('Trio Hamburguer','Hamburguer artesanal + batata + refrigerante',Icons.fastfood),
       Item('Caipirinha','Absolut + Limão + salsa',Icons.local_bar),
      ],
    );
      
  }

}




class Item extends StatelessWidget{

  final String titulo;
  final String mensagem;
  final IconData icon;

  Item(this.titulo,this.mensagem,this.icon);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile(
              leading: Icon(this.icon),
              title: Text(this.titulo),
              subtitle: Text(this.mensagem),
              
            ),
            ButtonBar(
              children: <Widget>[
                FlatButton(
                  child: Icon(Icons.add),
                  onPressed: () {
                    openCard(context);
                  },
                ),
                /* FlatButton(
                  child: const Text('LISTEN'),
                  onPressed: () {/* ... */},
                ), */
              ],
            ),
          ],
        ),
      ),
    );
  }

}