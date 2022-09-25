import 'package:flutter/material.dart';

class ShowPosts extends StatefulWidget {
  const ShowPosts({Key? key}) : super(key: key);

  @override
  State<ShowPosts> createState() => _ShowPostsState();
}

class _ShowPostsState extends State<ShowPosts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Show Posts'),
      ),
      body: Center(
        child: Text('Bu Sayfa Show Posts'),
      ),
    );
  }
}
