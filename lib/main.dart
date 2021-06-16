import 'package:buscador_gifs_flutter/ui/gif_page.dart';
import 'package:flutter/material.dart';
import 'package:buscador_gifs_flutter/ui/home_page.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      hintColor: Colors.white,
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white)),
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white)),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white)),
      ),
    )
   ),
  );
}

