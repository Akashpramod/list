import 'package:flutter/material.dart';
import 'package:list_view/bulder.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: ListView(
          children: <Widget>[
            Container(
              height: 50,
              color: Colors.lime[800],
              child: const Center(child: Text('akash')),
            ),
            Container(
              height: 50,
              color: Colors.lime[600],
              child: const Center(child: Text('asnad')),
            ),
            Container(
              height: 50,
              color: Colors.lime[400],
              child: const Center(child: Text('vishnu')),
            ),
            Container(
              height: 50,
              color: Colors.lime[200],
              child: const Center(child: Text('sibin')),
            ),
            ElevatedButton(onPressed: (){
              Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (context) =>
                            const BuilderPage())
                     );
              
            }, child: Text('next'))
          ],
        ),
      );
    
  

  }
}