import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.white,
                    height: 100.0,
                    width: 100.0,
                  ),
                  Container(
                    color: Colors.white,
                    height: 100.0,
                    width: 100.0,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    alignment: Alignment.center,
                    color: Colors.black,
                    height: 150.0,
                    width: 200.0,
                    child: Center(
                        child: Text(
                      "Desafio Aula 15",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.white,
                    height: 100.0,
                    width: 100.0,
                  ),
                  Container(
                    color: Colors.white,
                    height: 100.0,
                    width: 100.0,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
