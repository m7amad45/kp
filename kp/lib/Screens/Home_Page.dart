import 'package:flutter/material.dart';

import 'Drawer_Screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromRGBO(47, 47, 47, 1),
          centerTitle: true,
          title: const Text("Burgerni"),
          actions: [
            IconButton(
              icon: Icon(Icons.shopping_cart_outlined),
              onPressed: () {},
            ),
          ]),
      drawer: const DrawerScreen(),
      body: Column(
        children: [
          Row(),
          Row(),
        ],
      ),
    );
  }
}
