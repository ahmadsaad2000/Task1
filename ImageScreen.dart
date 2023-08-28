import 'package:flutter/material.dart';


class ImageScreen extends StatefulWidget {
  const ImageScreen({super.key});

  @override
  State<ImageScreen> createState() => _ImageScreenState();
}

class _ImageScreenState extends State<ImageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hero Widget"),
      ),
      body: Hero(
        tag: "image_1",
        child: Center(child: Image.asset("assets/images/1.png")),
      ),
    );
  }
}
