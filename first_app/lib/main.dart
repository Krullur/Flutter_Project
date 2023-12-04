import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 3, 244, 252),
          Color.fromARGB(255, 249, 156, 15),
        ),
      ),
    ),
  );
}
