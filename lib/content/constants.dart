
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

bool isSearch = false;
bool screenLoding = false;
//String? summittext;
String src = ' ';
String? casheIcon;

// for text serch
TextEditingController controller = TextEditingController();

// variable data from api
var time = '';
var location = "Zarqa";
var country = 'Jordan';
var temp = 0;
var humidity = 0;
var tempf = 0;
var wind = 0;

TextStyle smallText = GoogleFonts.lato(
  fontSize: 18,
  color: Colors.white,
);

// image class to store details of all images i am gona use it in my projects.
String sun = 'assets/sun.png';
String fog = 'assets/fog.png';
String rainy = 'assets/rainy.png';
String cloudy = 'assets/cloudy.png';
String background = 'https://pngimg.com/uploads/world_map/world_map_PNG28.png';

// var location, country, temp, time, tempf, humidity, wind, cacheIcon, src;

TextStyle customGrey = TextStyle(
  color: Colors.grey,
  fontSize: 16,
);


// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// bool isSerch = false;
// bool screenLoading = false;
// String src = '';
// String cacheIcon;

// // مربع ادخال النص للبحث
// TextEditingController controller = TextEditingController();

// var time = '';
// var location = '';
// var country = '';
// var temp = 0;
// var humidity = 0;
// var tempf = 0;
// var wind = 0;

// TextStyle smallText = GoogleFonts.lato(
//   fontSize: 18.0,
//   color: Colors.white,
// );

// TextStyle customGray = TextStyle(
//   fontSize: 17.0,
//   color: Colors.grey,
// );
