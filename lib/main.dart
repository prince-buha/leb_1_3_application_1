import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text("RichText"),
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
              text: "Rose\n",
              style: TextStyle(color: Colors.red),
              children: <TextSpan>[
                TextSpan(
                  text: "Sunflower\n",
                  style: TextStyle(color: Colors.yellow),
                ),
                TextSpan(
                  text: "Jasmine\n",
                  style: TextStyle(color: Colors.white),
                ),
                TextSpan(
                  text: "BlueBell\n",
                  style: TextStyle(color: Colors.purple),
                ),
                TextSpan(
                  text: "Dahila\n",
                  style: TextStyle(color: Colors.pink),
                ),
                TextSpan(
                  text: "merigold\n",
                  style: TextStyle(color: Colors.yellowAccent),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
