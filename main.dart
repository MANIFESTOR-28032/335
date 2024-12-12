import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "salom",
            style: TextStyle(
              color: Colors.indigoAccent,
              fontWeight: FontWeight.bold,
              fontSize: 32,
              fontFamily: "Roboto",
              decoration: TextDecoration.none,
            ),
          ),
          Text(
            "gruppadagilar",
            style: TextStyle(
              color: Colors.indigoAccent,
              fontWeight: FontWeight.bold,
              fontSize: 32,
              fontFamily: "Roboto",
              decoration: TextDecoration.none,
            ),
          ),
          Text(
            "nima",
            style: TextStyle(
              color: Colors.indigoAccent,
              fontWeight: FontWeight.bold,
              fontSize: 32,
              fontFamily: "Roboto",
              decoration: TextDecoration.none,
            ),
          ),
          Text(
            "gaaaap",
            style: TextStyle(
              color: Colors.indigoAccent,
              fontWeight: FontWeight.bold,
              fontSize: 32,
              fontFamily: "Roboto",
              decoration: TextDecoration.none,
            ),
          ),
          Text(
            "jimjid",
            style: TextStyle(
              color: Colors.indigoAccent,
              fontWeight: FontWeight.bold,
              fontSize: 32,
              fontFamily: "Roboto",
              decoration: TextDecoration.none,
            ),
          ),
          Text(
            "hamma uyquvda",
            style: TextStyle(
              color: Colors.indigoAccent,
              fontWeight: FontWeight.bold,
              fontSize: 32,
              fontFamily: "Roboto",
              decoration: TextDecoration.none,
            ),
          ),
        ],
      ),
    );
  }
}
