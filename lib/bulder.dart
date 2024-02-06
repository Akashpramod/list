import 'package:flutter/material.dart';
import 'package:list_view/seperated.dart';


class BuilderPage extends StatelessWidget {
  const BuilderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("ListView"),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Container(
              height: 50,
              color: Colors.blueAccent,
              child: const Center(child: Text('Shibin')),
            ),
            Container(
              height: 50,
              color: Colors.lightBlue,
              child: const Center(child: Text('Asnad')),
            ),
            Container(
              height: 50,
              color: Colors.blue,
              child: const Center(child: Text('Vishnu')),
            ),
            Container(
              height: 50,
              color: Colors.lightBlueAccent,
              child: const Center(child: Text('Akash')),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => ThirdMethod(),
                      ));
                },
                child: const Text("SecondMethod"))
          ],
        ));
  }
}