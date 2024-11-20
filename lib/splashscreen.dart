import 'dart:async'; 
import 'package:flutter/material.dart';
import 'package:flutter_application_10/rty.dart'; 
void main() { 
runApp(MyApp()); 
} 

class MyApp extends StatelessWidget { 
@override 
Widget build(BuildContext context) { 
	return MaterialApp( 
	title: 'Splash Screen', 
	theme: ThemeData( 
		primarySwatch: Colors.yellow, 
	), 
	home: MyHomePage(), 
	debugShowCheckedModeBanner: false, 
	); 
} 
} 

class MyHomePage extends StatefulWidget { 
@override 
_MyHomePageState createState() => _MyHomePageState(); 
} 
class _MyHomePageState extends State<MyHomePage> { 
@override 
void initState() { 
	super.initState(); 
	Timer(Duration(seconds: 3), 
		()=>Navigator.pushReplacement(context, 
										MaterialPageRoute(builder: 
														(context) => 
														deatiles() 
														) 
									) 
		); 
} 
@override 
Widget build(BuildContext context) { 
	return Scaffold(body: Center(child: Image.asset("images/images.jpg")),backgroundColor: Colors.red,);
} 
} 

