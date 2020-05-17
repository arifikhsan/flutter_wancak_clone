import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Showing Fun Posts'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.cloud_upload),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: null,
      ),
    );
  }
}
