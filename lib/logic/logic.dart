import 'package:flutter/material.dart';

switchWithInt(link) {
  return ClipRRect(
    borderRadius: BorderRadius.circular(20),
    child: Image(
      height: 250,
      image: NetworkImage(link),
    ),
  );
}

switchDescWithInt(desc) {
  return SizedBox(
      height: 70,
      width: 250,
      child: Card(
        color: Colors.blue,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Text(
                desc,
                style: const TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 14),
              )),
        ),
      ));
}
