import 'package:flutter/material.dart';
import 'package:flutter_wancak_clone/screen/widget/image_post_widget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('Showing Fun Posts'),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.cloud_upload),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            ImagePostWidget(),
            ImagePostWidget(),
            ImagePostWidget(),
            ImagePostWidget(),
            ImagePostWidget(),
            ImagePostWidget(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RaisedButton(
                onPressed: () {},
                color: Colors.black45,
                padding: EdgeInsets.symmetric(vertical: 16),
                child: Text(
                  'More more fun',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
