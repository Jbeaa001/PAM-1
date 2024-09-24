import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final tema = Theme.of(context);

    final bgColor = tema.colorScheme.inversePrimary;

    return  Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        backgroundColor: bgColor,
        centerTitle: true,
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Segunda-Feira"),
              Text("Beatriz"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("2H3"),
                  Text("2024"),
                ],
              ),
            ],
          ),
          ),
      ),
    );
  }
}

class Aplicacao extends StatelessWidget {
  const Aplicacao({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aula",
      home: HomePage(),
    );
  }
}

void main() => runApp(const Aplicacao());

//abrir o terminal, git init (inicializa), git checkout -b atividade-20240924,
// git config --global user.name "Beatriz...." seu nome, 
// git config --global user.email "beatrizcbonine@gmail.com" seu email no git
// git add .
//git commit -am "ddoiasd"
