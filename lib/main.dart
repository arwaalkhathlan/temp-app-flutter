// main.dart
import 'package:flutter/material.dart';
import 'screens/weather_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: 'Weather App',
        theme: _appTheme, 
       home: const WeatherScreen(),
      );
    }


  //theme
  static final ThemeData _appTheme = ThemeData(
    primaryColor: Colors.pink[100] ?? Colors.pink, 
    colorScheme: ColorScheme.light(
      primary: Colors.pink[100] ?? Colors.pink,
      secondary: Colors.pink[200] ?? Colors.pinkAccent,
    ),
    scaffoldBackgroundColor: Colors.white,

    appBarTheme: AppBarTheme(
      color: Colors.pink[300] ?? Colors.pink,
    ),

    textTheme: const TextTheme(
      bodyMedium: TextStyle(color: Colors.black87),
    ),
  );

  
}
