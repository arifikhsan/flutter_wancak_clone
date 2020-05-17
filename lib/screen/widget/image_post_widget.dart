import 'package:flutter/material.dart';

class ImagePostWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Image(
            image: NetworkImage('https://via.placeholder.com/200x600'),
          ),
          Text('Velit reprehenderit dolore nostrud ipsum do irure.'),
          RichText(
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'arifikhsan',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(text: '9 jam yang lalu'),
              ],
            ),
          ),
          Text('Dari rumah'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FlatButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.sentiment_satisfied,
                ),
                label: Text('Fun'),
              ),
              FlatButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.sentiment_dissatisfied,
                ),
                label: Text('Nuf'),
              ),
              FlatButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.comment,
                ),
                label: Text('Komentar'),
              ),
              FlatButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.share,
                ),
                label: Text('Bagikan'),
              ),
            ],
          ),
          Text('500 fun'),
        ],
      ),
    );
  }
}
