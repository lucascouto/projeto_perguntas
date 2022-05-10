import 'package:flutter/material.dart';

class Questao extends StatelessWidget {
  var texto = "";

  Questao(this.texto, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(texto);
  }
}
