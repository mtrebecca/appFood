
import 'package:flutter/material.dart';

class CarrinhoDeCompras extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return
    Center(
      child: Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text('ola'),
        ],
      ),
    ),
    );
  }

}

void openCard(BuildContext context) {
  Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {
      return Scaffold(
        body: CarrinhoDeCompras(),
      );
    },
  ));
}