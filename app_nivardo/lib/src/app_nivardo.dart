import 'package:app_nivardo/src/pages/cadastro_page.dart';
import 'package:app_nivardo/src/pages/home_page.dart';
import 'package:app_nivardo/src/pages/login_page.dart';
import 'package:app_nivardo/src/pages/tela_cadastro.dart';
import 'package:flutter/material.dart';

class AppNivardo extends StatelessWidget {
  const AppNivardo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Fluxo Livre',
      routes: {
        '/':(_)=> LoginPage(),
        '/home':(_)=> HomePage(),
        '/cadastro': (_) => CadastroPage(),
        '/tela-cadastro': (_) => TelaCadastro()
      },
    );
  }
}