//to start any Application ,you should write the code
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 213, 189, 138),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 134, 90, 0),
        elevation: 19.0,
        centerTitle: true,
        title: const Text(
          // textAlign: TextAlign.center,
          "My First Project",
          style: TextStyle(
            color: Colors.amber,
            fontSize: 17.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.amber,
            size: 30,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.message,
              size: 25,
              color: Colors.amber,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              size: 25,
              color: Colors.amber,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.amber,
        child: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.add),
          iconSize: 40,
        ),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(3),
          height: 300,
          width: 300,
          color: Colors.blueGrey,
          child: Stack(
            alignment: Alignment.topLeft, //by default
            children: [
              Positioned(
                child: Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  child: const Text(
                    "code",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 31,
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                child: Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  color: Colors.pink,
                  child: const Text(
                    "code",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 31,
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 0,
                child: Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: const Text(
                    "code",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 31,
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 0,
                bottom: 0,
                child: Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  child: const Text(
                    "code",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 31,
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 100,
                bottom: 100,
                child: Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: const Text(
                    "code",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 31,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
