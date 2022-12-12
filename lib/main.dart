import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Text(
              "Shine" ,
              style: TextStyle(
                fontSize: 110,
                color: Colors.white,
                shadows: [
                  Shadow(
                    color: Colors.black,
                    blurRadius: 5,
                    offset: Offset(5,6),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}