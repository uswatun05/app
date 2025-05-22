import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFE3F2FD),
        appBar: AppBar(
            title: Text("Halaman Kedua"),
            backgroundColor: Color(0xFF64B5F6),
            centerTitle: true,
            elevation: 0,
        ),
        body: Padding(
          padding: const EdgeInsets.all(24.0),
            child: Center(
            child: Column(
                mainAxisAlignment : MainAxisAlignment.center,
                children: [
                    Text(
                        "kamu sedang di halaman kedua",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF1565C0),
                        ),
                        textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 30),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFF42A5F5),
                            padding: EdgeInsets.symmetric(horizontal: 28, vertical: 14),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                            ),
                            elevation: 4,
                        ),
                        child: Text(
                            "Kembali ke beranda",
                            style: TextStyle(
                                fontSize: 16, 
                                color: Colors.white),
                            ),
                        onPressed: () {
                          Navigator.pop(context);
                            },
                        ),
                    ],
                ),
            ),
          ),
        );
    }
}

               
                
                