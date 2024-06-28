import 'package:flutter/material.dart';

class DescriptionWidget extends StatelessWidget {
  final String text;

  const DescriptionWidget({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 18,
        color: Colors.black,
      ),
      textAlign: TextAlign.center,
    );
  }
}
