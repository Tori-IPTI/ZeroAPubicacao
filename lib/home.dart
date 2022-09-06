import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int i = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("App bar da Tori"),
          leading: const Icon(Icons.menu),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              i = i + 1;
            });
          },
          child: const Icon(Icons.add),
        ),
        body: Center(
          child: Container(
              width: 300,
              height: 300,
              color: Colors.black,
              child: Center(
                  child: Text(i.toString(),
                      style:
                          const TextStyle(color: Colors.amber, fontSize: 40)))),
        ));
  }
}
//Lista de Widget aprendidos
//Container
//Text
//Scaffolder -> andaime, esqueleto
//appbar 
//icon
//floatingActionbutton
//center
