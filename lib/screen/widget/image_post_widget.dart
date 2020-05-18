import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImagePostWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Image(
            image: NetworkImage('https://via.placeholder.com/350x200'),
            fit: BoxFit.contain,
            width: double.infinity,
          ),
          SizedBox(height: 8),
          Text(
            'Velit reprehenderit dolore nostrud ipsum do irure.',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 4),
          RichText(
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'arifikhsan',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(text: ' '),
                TextSpan(text: '9 jam yang lalu'),
              ],
            ),
          ),
          SizedBox(height: 4),
          Text('Dari rumah'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
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
                ],
              ),
              IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {},
              ),
            ],
          ),
          SizedBox(height: 4),
          Text('500 fun'),
        ],
      ),
    );
  }
}
