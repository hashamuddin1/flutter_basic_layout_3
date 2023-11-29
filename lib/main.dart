import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF00308F),
          title: const Text("Basic Layout 3"),
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                width: 400,
                height: 180,
                child: Center(
                  child: Container(
                      width: 320,
                      height: 140,
                      color: const Color(0xFF00308F),
                      child: Column(
                        children: [
                          Container(
                            width: 300,
                            height: 40,
                            padding: EdgeInsets.all(8),
                            child: const Text(
                                "In publishing and graphic design",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                          ),
                          Container(
                            width: 300,
                            height: 100,
                            padding: const EdgeInsets.all(8),
                            child: const Text(
                                r"Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document visual form of a document.",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.white)),
                          )
                        ],
                      )),
                ),
              ),
              Container(
                width: 400,
                height: 200,
                margin: const EdgeInsets.only(left: 20),
                child: Center(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: 320,
                            height: 140,
                            padding: const EdgeInsets.all(10),
                            margin: const EdgeInsets.only(right: 20),
                            color: const Color(0xFF00308F),
                            child: const Text(r"Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document text commonly used to demonstrate the visual form of a document",style:TextStyle(color: Colors.white)),
                          ),
                          Container(
                            width: 320,
                            height: 140,
                            padding: const EdgeInsets.all(10),
                            margin: const EdgeInsets.only(right: 20),
                            color: const Color(0xFF007FFF),
                             child: const Text(r"Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document text commonly used to demonstrate the visual form of a document",style:TextStyle(color: Colors.white)),
                          ),
                          Container(
                            width: 320,
                            height: 140,
                            padding: const EdgeInsets.all(10),
                            margin: const EdgeInsets.only(right: 20),
                            color: const Color(0xFF13274F),
                             child: const Text(r"Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document text commonly used to demonstrate the visual form of a document",style:TextStyle(color: Colors.white)),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
