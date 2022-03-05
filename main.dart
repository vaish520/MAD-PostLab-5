import 'package:flutter/material.dart';  
  
void main() => runApp(MyApp());  
  
class MyApp extends StatelessWidget {  
  // This widget is the root of your application.  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      title: 'Flutter Gestures Example', theme: ThemeData(  
      primarySwatch: Colors.purple,),  
      home: MyHomePage(),  
    );  
  }  
}  
class MyHomePage extends StatefulWidget {  
  @override  
  MyHomePageState createState() => new MyHomePageState();  
}  
  
class MyHomePageState extends State<MyHomePage> {  
  @override  
  Widget build(BuildContext context) {  
    return new Scaffold(  
      appBar: new AppBar(  
        title: new Text('Gestures Example Post lab '),  
        centerTitle: true,  
      ),  
      body: new Center(child: GestureDetector(  
          onTap: () {  
            print('Hey u CLicked meee!');  
          },  
          child: Container(  
            height: 60.0,  
            width: 120.0,  
            padding: EdgeInsets.all(10.0),  
            decoration: BoxDecoration(  
              color: Colors.purple,  
              borderRadius: BorderRadius.circular(15.0),  
            ),  
            child: Center(child: Text('119A3063 Click Me')),  
          )  
      )),  
    );  
  }  
} 
