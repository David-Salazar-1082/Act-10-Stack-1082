import 'package:flutter/material.dart';

void main() {
  runApp(const MiStack());
}

class MiStack extends StatelessWidget {
  const MiStack({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Stack: Kristian David Munoz Salazar Mat: 22308051281082',
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Stack(
            children: <Widget>[
              // Primer elemento centrado
              Align(
                alignment: Alignment.center,
                child: Container(width: 350, height: 350, color: Colors.grey),
              ),
              // Segundo elemento centrado
              Align(
                alignment: Alignment.centerRight,
                child: Container(width: 485, height: 150, color: Colors.green),
              ),
              // Tercer elemento centrado
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(width: 135, height: 300, color: Colors.yellow),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
