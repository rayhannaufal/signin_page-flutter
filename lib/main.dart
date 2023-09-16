import 'package:flutter/material.dart';
import 'package:flutter_pertemuan2/loginpage.dart';
import 'package:flutter_pertemuan2/registerpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData.dark(),
      theme: ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      title: "BIMA UPNYK",
      initialRoute: '/',
      routes: {
        '/' : (context) => LoginPage(),
        '/register' : (context) =>  RegisterPage()
      },
      // home: Scaffold(
      //   // appBar: AppBar(
      //   //   title: Text("Login Screen")
      //   // ),
      //   // body: ListView.builder(
      //   //   itemBuilder: (context, index) {
      //   //     return Card(
      //   //       child: Padding(
      //   //         padding: EdgeInsets.all(15),
      //   //         child: Text("Index $index", style: TextStyle(fontSize: 30),),
      //   //         ),
      //   //     );
      //   //   },
      //   //   itemCount: 3,
      //   // )
      //   // body: LoginPage(),
      // ),
    );
  }
  
}