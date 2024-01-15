import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text('Custom widget'),),
    
   body: Wrap(


  spacing: 8.0, // gap between adjacent chips
  runSpacing: 4.0, // gap between lines
  children: <Widget>[
    Chip(
      backgroundColor: Colors.amber,
      avatar: CircleAvatar(backgroundColor: Colors.blue.shade900, child: const Text('AH')),
      label: const Text('Hamilton'),
    ),
    Chip(
      backgroundColor: Colors.blue,
      avatar: CircleAvatar(backgroundColor: Colors.blue.shade900, child: const Text('ML')),
      label: const Text('Lafayette'),
    ),
    GestureDetector(
      onTap:() {
        
      },
      child: Chip(
        backgroundColor: Colors.brown,
        avatar: CircleAvatar(backgroundColor: Colors.blue.shade900, child: const Text('HM')),
        label: const Text('Mulligan'),
      ),
    ),
    Chip(

      avatar: CircleAvatar(backgroundColor: Colors.blue.shade900, child: const Text('JL')),
      label: const Text('Laurens'),
    ),
  ],
)
    
    // body:const Column(
    //   children: [
    //     Flexible(
    //       flex:4,
    //       fit: FlexFit.tight,
          
    //       child: Text('Login')),
    //       Flexible(
    //       flex:4,
    //       fit: FlexFit.tight,
          
    //       child: Column( 
    //         children: [ 
    //           TextField(),
    //           TextField()
    //         ],
    //       )
    //       ),

    //       Flexible(
    //       flex:4,
    //       fit: FlexFit.tight,
          
    //       child: Text('Login')),
    //   ],
    // )
    
    
    );
  }
}