import 'package:flutter/material.dart';
import 'package:weather_app/home.dart';
// import 'DioPackage.dart';
// import 'package:weather_app/home_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ' Weather App',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}



// import 'package:flutter/material.dart';
// import 'package:geolocator/geolocator.dart';
// import 'package:weather_app/home_page.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   Future getLocation() async {
//     Position _position = await Geolocator.getCurrentPosition(
//         desiredAccuracy: LocationAccuracy.high);
//     if (_position != null) {
//       print(_position);
//     }
//   }

//   bool loading = false;
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     this.getLocation();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Weather App',
//       themeMode: ThemeMode.dark,
//       debugShowCheckedModeBanner: false,
//       home: MyHomePage(),
//     );
//   }
// }
