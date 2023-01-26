import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      home: MyApp())
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple[100],
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Height: ${MediaQuery.of(context).size.height}", style: TextStyle(fontSize: 24),),
              Text("Width: ${MediaQuery.of(context).size.width}", style: TextStyle(fontSize: 24)),
              Text("Aspect Ratio: ${MediaQuery.of(context).size.aspectRatio}", style: TextStyle(fontSize: 24)),
              Text("${MediaQuery.of(context).orientation}", style: TextStyle(fontSize: 24)),
            ],
          ),
        ),
    );
  }
}