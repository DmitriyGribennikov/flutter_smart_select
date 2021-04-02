import 'package:flutter/material.dart';

/// Default widget for empty choices list
class S2ChoicesEmpty extends StatelessWidget {
  /// default constructor
  const S2ChoicesEmpty();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Icon(
              Icons.search,
              color: Colors.grey,
              size: 120.0,
            ),
            const SizedBox(height: 25),
            const Text(
              "We couldn\'t find any search results",
              style: TextStyle(color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
