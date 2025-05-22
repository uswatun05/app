import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(title: Text("Ini Halaman Kedua")),
            body: Center(
                child: ElevatedButton(
                    child: Text("Kembali"),
                    onPressed: () {
                        Navigator.pop(context);
                    },
                ),
            ),
        );
    }
}