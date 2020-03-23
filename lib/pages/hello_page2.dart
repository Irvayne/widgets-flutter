

import 'package:flutter/material.dart';
import 'package:aula01/widgets/blue_button.dart';

class HelloPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 2"),
        centerTitle: true,
      ),
      body: _button(context),
    );
  }

  _button(context){
    return Center(
      child: BlueButton("voltar", onPressed:() => _onClickVoltar(context), color : Colors.red),
    );
  }

  _onClickVoltar(context){
    Navigator.pop(context, "Tela 2");
  }
}
