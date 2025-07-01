import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
} 

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          title:Text('Belajar Flutter', style: TextStyle(fontSize: 24, color: Color.fromARGB(255, 0, 68, 255))),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
        ),

        body:Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
             gradient: LinearGradient(
              colors: [Color.fromARGB(255, 145, 189, 247), Color.fromARGB(255, 157, 190, 238)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
             ),
          ),
          child: Container(
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
             gradient: LinearGradient(
              colors: [
                  Color.fromARGB(255, 6, 10, 70), 
                  Color.fromARGB(255, 5, 8, 202),
                  Color.fromARGB(255, 7, 2, 53),
                ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
             ),
             borderRadius: BorderRadius.circular(8),
          ),
          child: Center(
            child: Text(
              'Hello Flutter',
              style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 255, 255, 255)))
          ),
        ),

      ),
    )
    );
  }
}
