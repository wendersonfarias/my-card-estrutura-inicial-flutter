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
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 75.0,
                  backgroundImage: AssetImage('imagens/minha-foto.jpg'),
                ),
                Text(
                  "Wenderson P. Farias",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                      letterSpacing: 2.0),
                ),
                Text(
                  "ESTUDANTE DE ENGENHARIA DA COMPUTAÇÃO",
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.deepOrange.shade100,
                      fontSize: 11,
                      letterSpacing: 1.8,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                    height: 20.0,
                    width: 275,
                    child: Divider(
                      color: Colors.deepOrange.shade100,
                    )),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.deepOrange,
                    ),
                    title: Text(
                      '(69) 99261-9192',
                      style: TextStyle(
                          color: Colors.deepOrange,
                          fontSize: 16.0,
                          fontFamily: 'Source Sans Pro'),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading:
                        Icon(Icons.email, size: 20.0, color: Colors.deepOrange),
                    title: Text(
                      'wendersonpfarias@gmail.com',
                      style: TextStyle(
                          color: Colors.deepOrange,
                          fontSize: 15.0,
                          fontFamily: 'Source Sans Pro'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
