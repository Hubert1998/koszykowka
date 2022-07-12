import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get floatingActionButton => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[100],
          title: Center(
            child: Text('Sobkowskie NBA', style: TextStyle(
              fontSize: 40,
              foreground: Paint()
                ..style = PaintingStyle.stroke
                ..strokeWidth = 4
                ..color = Colors.red[800]!,
            )),
          ),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                width: 100,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.redAccent,
                        blurRadius: 5,
                        spreadRadius: 1,
                        offset: Offset(4, 4)),
                  ],
                  color: Colors.green[200],
                ),
                child: const Text('Banan', style: TextStyle(fontSize: 25)),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                width: 100,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.lightGreenAccent,
                        blurRadius: 5,
                        spreadRadius: 1,
                        offset: Offset(4, 4)),
                  ],
                  color: Colors.green[200],
                ),
                child: const Text('Mati', style: TextStyle(fontSize: 25)),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                width: 100,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.deepPurpleAccent,
                        blurRadius: 5,
                        spreadRadius: 1,
                        offset: Offset(4, 4)),
                  ],
                  color: Colors.green[200],
                ),
                child: const Text('Maciek', style: TextStyle(fontSize: 25)),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                width: 100,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.deepOrangeAccent,
                        blurRadius: 5,
                        spreadRadius: 1,
                        offset: Offset(4, 4)),
                  ],
                  color: Colors.green[200],
                ),
                child: const Text('Henio', style: TextStyle(fontSize: 25)),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            // Add your onPressed code here!
          },
          label: const Text('Approve'),
          icon: const Icon(Icons.thumb_up),
          backgroundColor: Colors.red,
        ),
      ),
    );
  }
}
