import 'package:flutter/material.dart';
import 'package:helloworld/consts/consts.dart';
import 'package:helloworld/Pages/Home.dart';

void main(){
  runApp(const Index());
}

class Index extends StatelessWidget {
const Index({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: appname,
      theme: ThemeData(
      appBarTheme: const AppBarTheme(backgroundColor: Color(appcolor)),
      useMaterial3: true,
    ),
    home: const Home(),
    );
  }
}