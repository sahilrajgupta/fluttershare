import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter14app/pages/home.dart';

void main() {
//  Firestore.instance.settings(timestampsInSnapshotsEnabled:true).then((_){
//    print("Timestamps enabled in snapshots\n");
//  } );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterShare',
      debugShowCheckedModeBanner: false,
      home: Text('Hello World')
    );
  }
}
