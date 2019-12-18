import 'package:flutter/material.dart';
import 'package:linkedin/posts/post.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white10,
      child: ListView.builder(
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return  Post(
        title: "Antonio Simeonovski like this",
      );
        },
      ),
    );
  }
}
