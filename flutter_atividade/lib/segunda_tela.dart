import 'package:flutter/material.dart';

class SegundaTela extends StatelessWidget {
  const SegundaTela({super.key});
  // Método responsável por voltar
  // para a tela anterior
  void voltarTela(BuildContext context) {
    // pop() fecha a tela atual
    // e retorna para a anterior
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Segunda Tela")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            voltarTela(context);
          },
          child: const Text("Voltar"),
        ),
      ),
    );
  }
}
