import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Painel de Motivação',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Painel de Motivação'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // Lista de frases que serão exibidas ao usuário.
  final List<String> _frases = const [
    'Acredite no seu potencial!',
    'Cada passo conta.',
    'Grandes conquistas exigem paciência.',
    'Você é capaz de mais do que imagina.',
    'Persistência é o caminho do sucesso.',
  ];

  int _indiceFrase = 0;
  int _contadorCliques = 0;

  // Método chamado ao clicar no botão: avança a frase e incrementa o contador.
  void _proximaFrase() {
    setState(() {
      _indiceFrase = (_indiceFrase + 1) % _frases.length;
      _contadorCliques++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.emoji_objects,
                size: 64,
                color: Colors.teal,
              ),
              const SizedBox(height: 24),
              Text(
                _frases[_indiceFrase],
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headlineSmall,
              ),
              const SizedBox(height: 32),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Frases exibidas: '),
                  Text(
                    '$_contadorCliques',
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 32),
              ElevatedButton.icon(
                onPressed: _proximaFrase,
                icon: const Icon(Icons.arrow_forward),
                label: const Text('Próxima frase'),
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 12,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}