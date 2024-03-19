import 'package:flutter/material.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(title: const Text("M O B I L E"),centerTitle: true,),

      // youtube video
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: AspectRatio(
            aspectRatio: 16/9,
            child: Container(height: 250,color: Colors.deepPurple[400],)),
        ),

        //comment section,
        
        
      ],),
    );
  }
}