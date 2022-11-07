import 'package:flutter/material.dart';
import 'package:kp/themes_constant.dart';
import 'Drawer_Screen.dart';

// home page

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HomeBgColor,
      appBar: AppBar(
          backgroundColor: HomeBgColor,
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
          SizedBox(
            height: 10,
          ),
          Row(children: [
            Expanded(
              child: Image.asset(
                "assets/pizza.jpg",
              ),
            ),
          ]),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Container(
                color: const Color(
                  0xff212421,
                ),
                child: Expanded(
                  child: Column(
                    children: [
                      const Text(
                        "\nPizza",
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Image.asset(
                        "assets/pizzaLogo8.png",
                        fit: BoxFit.cover,
                        height: 150,
                        width: 150,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
