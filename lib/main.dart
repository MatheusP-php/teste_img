import 'package:flutter/material.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  final String imagePath = 'assets/images/teste.png'; // Substitua pelo caminho da sua imagem

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(imagePath),
            fit: BoxFit.cover, // Ajusta a imagem para cobrir toda a tela
          ),
        ),
        child: Center(
          child: Text(
            'Quick Start',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white, // Ajuste a cor para se destacar na imagem
            ),
          ),
        ),
      ),
    );
  }
}