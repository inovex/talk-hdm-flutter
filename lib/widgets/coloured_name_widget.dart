import 'package:flutter/material.dart';

class ColouredNameWidget extends StatelessWidget {
  final double _fontSize;
  final String _name;

  const ColouredNameWidget(this._fontSize, this._name);

  @override
  Widget build(BuildContext context) {
    return Text(
      'Hello $_name',
      style: TextStyle(
        backgroundColor: Colors.orange,
        fontStyle: FontStyle.italic,
        fontSize: _fontSize,
      ),
    );
  }
}
