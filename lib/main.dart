import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.yellow,
      ),
      home: const ChatApp()
    );
  }
}

class ChatApp extends StatelessWidget {
  const ChatApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: dead_code
    return Scaffold(
      appBar:AppBar(
        title:const Text("Justbuy App"),
        actions:const [
          Icon(Icons.search),Icon(Icons.shopping_cart),
         Icon(Icons.more)
        ],
        
      ), 
      
    body: const Center(
      child: CircleAvatar(radius: 40,
      backgroundColor: Colors.green,
      backgroundImage: NetworkImage("https://images.unsplash.com/photo-1638206520277-64ed669b9eac?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=436&q=80"),
      child: Text("AJ"),),
     ),
    
     );
    
  }
}