import 'package:flutter/material.dart';
import 'quote.dart';

class QuoteCard extends StatelessWidget {
  final Quote quote;
  final Function delete;
  QuoteCard({this.quote, this.delete});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0.0),
      color: Colors.blueGrey,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(quote.text,
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.white70,
              ),
            ),
            SizedBox(height: 2.0),
            Text(quote.author,
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.white60,
              ),
            ),
            SizedBox(height: 8.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                    icon: Icon(Icons.delete),
                    onPressed: delete
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
