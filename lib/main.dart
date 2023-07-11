import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(221, 21, 97, 211),
          Color.fromARGB(218, 93, 175, 223),
        ),
      ),
    ),
  );
}

//custom widget
//za listu
/* void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(221, 21, 97, 211),
          Color.fromARGB(218, 93, 175, 223)]
        ),
      ),
    ),
  );
} */
