import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {
  final options = const ['Megaman', 'Final fantasy', 'Halo'];

  const ListView1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('List View 1'),
        ),
        body: ListView.separated(
          itemCount: options.length,
          itemBuilder: (context, index) => ListTile(
            title: Text(options[index]),
            trailing: const Icon(Icons.arrow_forward_ios),
          ),
          separatorBuilder: (_, __) =>
              const Divider(), //si el contexto no se usa poner _ y __
        )
        // MANERA 1 DE CREAR UNA LISTA
        /* ListView(
          children: [
            ...options
                .map((game) => ListTile(
                      title: Text(game),
                      trailing: const Icon(Icons.arrow_forward_ios),
                    ))
                .toList()
          ],
        )*/
        );
  }
}
