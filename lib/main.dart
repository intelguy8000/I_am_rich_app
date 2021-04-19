import 'package:flutter/material.dart';

// Main is the starting point for any flutter apps.
void main() {
  runApp(
    // debugshowcheckedmodebanner is false , due to delete de debug letter
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
            title: Text('I am Rich & Smart'),
            backgroundColor: Colors.blueGrey[800]),
        body: Center(
          child: Image(
            //Web images  NetworkImage('https://yt3.ggpht.com/a/AGF-l7-pLWHhqjLR5ZVoKzV9_eU6IjYrDyhvSLRjsw=s900-mo-c-c0xffffffff-rj-k-no')
              image: AssetImage('images/diamond.png')
  ),
        )
    )
  )
  );
}
