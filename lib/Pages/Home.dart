import 'package:flutter/material.dart';
import 'package:helloworld/consts/consts.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Image.asset(''),
          onPressed: () {},
        ),
        title: Text(
          appname,
          style: TextStyle(fontWeight: FontWeight.w600,color: Color.fromARGB(57, 255, 255, 255)),
        ),
        backgroundColor: Color(appcolor),
      ),
      body: Column(
        children: [
          Text('This is a string'),
        ],
      ),
    );
  }
}
