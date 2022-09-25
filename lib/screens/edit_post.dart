import 'package:flutter/material.dart';

class EditPost extends StatefulWidget {
  const EditPost({Key? key}) : super(key: key);

  @override
  State<EditPost> createState() => _EditPostState();
}

class _EditPostState extends State<EditPost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Edit Post'),
      ),
      body: Center(
        child: Text('Bu Sayfa Edit Post'),
      ),
    );
  }
}
