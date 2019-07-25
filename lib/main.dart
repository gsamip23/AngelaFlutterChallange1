// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I am Poor',
      home: Scaffold(
        appBar: new AppBar(
          title:  new Text("I am Poor"),
          ),
        
      body: Container(
         child: Center(
           child:
           Image.network(
            'https://images.pexels.com/photos/1098795/pexels-photo-1098795.jpeg?cs=srgb&dl=adobe-photoshop-beach-blue-background-1098795.jpg&fm=jpg',
          ),
      ),
      )
      
      )
    );
  }
}
