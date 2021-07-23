import 'package:flutter/material.dart';
// ignore: camel_case_types
class weathers extends StatefulWidget {
  const weathers({ Key? key }) : super(key: key);

  @override
   _weathersState createState() => _weathersState();
}

// ignore: camel_case_types
class _weathersState extends State<weathers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('weather') ,
        backgroundColor: Colors.blueAccent,),
      
    );
  }
}