import 'package:flutter/material.dart';

class MyDesktopBody extends StatelessWidget {
  const MyDesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: const Text("D E S K T O P"),
        centerTitle: true,
      ),

      // youtube video
      body: Row(
        children: [
          //FIRST COLUMN
          Expanded(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: AspectRatio(
                      aspectRatio: 16 / 9,
                      child: Container(
                        height: 250,
                        color: Colors.deepPurple[400],
                      )),
                ),
            
                //comment section,
            
                Expanded(
                    child: ListView.builder(
                        itemCount: 8,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(8),
                            child: Container(
                              color: Colors.deepPurple[400],
                              height: 120,
                            ),
                          );
                        }))
              ],
            ),
          ),

          //second column,
          
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(width: 200,
            color: Colors.deepPurple[300],),
          )
        ],
      ),
    );
  }
}
