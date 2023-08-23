import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Variables para usar dentro de un widget
    const fontsize30 = TextStyle(fontSize: 30);

    return Scaffold(
        appBar: AppBar(
          title: const Text('Screen'),
          elevation: 10, //sombrita debajo del AppBar
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, //Centrar Columna
            children: const [
              Text(
                'Clicks Counter',
                style: fontsize30,
              ),
              Text(
                '0',
                style: fontsize30,
              )
            ],
          ),
        ));
  }
}
