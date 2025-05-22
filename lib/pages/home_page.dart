import 'package:flutter/material.dart';
import 'second_page.dart';

class HomePage extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Ini Halaman Utama")),
        body: Center(
            child: ElevatedButton(
                child: Text("Buka Halaman Kedua"),
                onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SecondPage()),
                        );
                    },
                ),
            ),
        );
    }
}