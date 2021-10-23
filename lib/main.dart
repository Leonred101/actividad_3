import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App 2',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tienda'),
        ),
        body: Container(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  new ElevatedButton(
                    onPressed: () {},
                    child: Text('Elemento1'),
                  ),
                  new ElevatedButton(
                    onPressed: () {},
                    child: Text('Elemento2'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  new ElevatedButton(
                    onPressed: () {},
                    child: Text('Elemento3'),
                  ),
                  new ElevatedButton(
                    onPressed: () {},
                    child: Text('Elemento4'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  new ElevatedButton(
                    onPressed: () {},
                    child: Text('Elemento5'),
                  ),
                  new ElevatedButton(
                    onPressed: () {},
                    child: Text('Elemento6'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  new ElevatedButton(
                    onPressed: () {},
                    child: Text('Elemento7'),
                  ),
                  new ElevatedButton(
                    onPressed: () {},
                    child: Text('Elemento8'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  new ElevatedButton(
                    onPressed: () {},
                    child: Text('Elemento9'),
                  ),
                  new ElevatedButton(
                    onPressed: () {},
                    child: Text('Elemento10'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  new ElevatedButton(
                    onPressed: () {},
                    child: Text('Elemento11'),
                  ),
                  new ElevatedButton(
                    onPressed: () {},
                    child: Text('Elemento12'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  new ElevatedButton(
                    onPressed: () {},
                    child: Text('Elemento13'),
                  ),
                  new ElevatedButton(
                    onPressed: () {},
                    child: Text('Elemento14'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  new ElevatedButton(
                    onPressed: () {},
                    child: Text('Elemento15'),
                  ),
                  new ElevatedButton(
                    onPressed: () {},
                    child: Text('Elemento16'),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MyApp());
}
