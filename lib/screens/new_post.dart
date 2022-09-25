import 'package:flutter/material.dart';

class NewPost extends StatefulWidget {
  const NewPost({Key? key}) : super(key: key);

  @override
  State<NewPost> createState() => _NewPostState();
}

class _NewPostState extends State<NewPost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NewPost'),
      ),
      body: Center(
        child: Text('Bu Sayfa NewPost'),
      ),
    );
  }
}
