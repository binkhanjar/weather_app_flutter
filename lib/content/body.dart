// import 'dart:ui';

// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:weather_app/content/constants.dart';


// class BodyWidget extends StatefulWidget {
//   // create object of class to import its property

//   @override
//   _BodyWidgetState createState() => _BodyWidgetState();
// }

// class _BodyWidgetState extends State<BodyWidget> {
  

//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     double height = size.height.toDouble();
//     double width = size.width.toDouble();
//     return Container(
//       width: double.infinity,
//       child: Stack(
//         children: [
//           Positioned(
//             top: 50,
//             child: Image.network(
//               background,
//               height: height / 3,
//               width: width,
//               filterQuality: FilterQuality.high,
//               fit: BoxFit.cover,
//             ),
//           ),
//           Positioned(
//             top: height / 7,
//             left: width / 3.5,
//             child: Container(
//               child: Stack(
//                 children: [
//                   Positioned(
//                     top: -20,
//                     child: Image.asset(
//                       fog,
//                       height: 150,
//                       width: 150,
//                     ),
//                   ),
//                   Row(
//                     children: [
//                       Text(
//                         '6',
//                         style: GoogleFonts.stylish(
//                           fontSize: height / 5,
//                           color: Colors.white,
//                         ),
//                       ),
//                       const SizedBox(width: 5),
//                       Text(
//                         'C',
//                         style: GoogleFonts.stylish(
//                           fontSize: height / 5,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Positioned(
//             top: height / 1.8,
//             left: 50,
//             child: const Text(
//               'Weather Forcast',
//               style:TextStyle(
//                 fontSize: 24,
//                 color: Colors.grey,
//               ),
//             ),
//           ),
//           Positioned(
//             top: height / 1.6,
//             left: 20,
//             child: Container(
//               child: Row(
//                 children: [
//                   CustomCard(
//                     temp: '17',
//                     image: rainy,
//                     mode: 'Rainy', key: null!,
//                   ),
//                   const SizedBox(width: 10),
//                   CustomCard(
//                     temp: '34',
//                     image: sun,
//                     mode: 'Sunny', key: null!,
//                   ),
//                   const SizedBox(width: 10),
//                   CustomCard(
//                     temp: '12',
//                     image: cloudy,
//                     mode: 'Rainy', key: null!,
//                   ),
//                   const SizedBox(width: 10),
//                 ],
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }

// class CustomCard extends StatelessWidget {
//   const CustomCard({
//     required Key key,
//     required this.image,
//     required this.temp,
//     required this.mode,
//   }) : super(key: key);
//   final String image;
//   final String temp;
//   final String mode;
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         color: Colors.blueGrey[800],
//         borderRadius: BorderRadius.circular(17),
//       ),
//       height: 150,
//       width: 150,
//       child: Column(
//         children: [
//           Image.asset(
//             image,
//             height: 70,
//             width: 100,
//             fit: BoxFit.cover,
//           ),
//           Text(
//             mode,
//             //style: smallText,
//           ),
//           Text(
//             temp,
//             //style: smallText,
//           ),
//         ],
//       ),
//     );
//   }
// }






// // import 'package:flutter/material.dart';
// // import 'package:google_fonts/google_fonts.dart';
// // import 'package:weather_app/content/constants.dart';

// // class BodyWidget extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     // لعمل حجم خاص لصورة الخلفية
// //     Size size = MediaQuery.of(context).size;
// //     double height = size.height.toDouble();
// //     double width = size.width.toDouble();

// //     return Container(
// //       width: double.infinity,
// //       child: Stack(
// //         children: [
// //           Positioned(
// //             top: 5.0,
// //             child: Image.asset(
// //               'images/world_map.png',
// //               height: height / 3,
// //               width: width,
// //               filterQuality: FilterQuality.high,
// //               fit: BoxFit.cover,
// //             ),
// //           ),
// //           Positioned(
// //             top: height / 7,
// //             left: width / 3.5,
// //             child: Container(
// //               child: Stack(
// //                 children: [
// //                   Image.asset(
// //                     'images/fog.png',
// //                     height: height / 2,
// //                     width: width / 2,
// //                   ),
// //                   Row(
// //                     children: [
// //                       Text(
// //                         '6',
// //                         style: GoogleFonts.stylish(
// //                             fontSize: height / 6, color: Colors.amber),
// //                       ),
// //                       //SizedBox(width: 5.0),
// //                       Text(
// //                         'C',
// //                         style: GoogleFonts.stylish(
// //                             fontSize: height / 9, color: Colors.amber),
// //                       ),
// //                     ],
// //                   ),
// //                 ],
// //               ),
// //             ),
// //           ),
// //           Positioned(
// //             bottom: height / 3.5,
// //             left: 50.0,
// //             child: Text(
// //               'Weather FORCAST',
// //               style: smallText.copyWith(fontSize: 24, color: Colors.grey),
// //             ),
// //           ),
// //           Positioned(
// //             top: height / 1.6,
// //             left: 20.0,
// //             child: CustomCard(
// //               image: '', 
// //               mode: 'Rainy', 
// //               temp: '17',
// //               ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }

// // class CustomCard extends StatelessWidget {
// //   const CustomCard({
// //     Key? key, required this.image, required this.temp, required this.mode, 
// //   }) : super(key: key);

// //   final String image;
// //   final String temp;
// //   final String mode;

// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       decoration: BoxDecoration(
// //         color: Colors.blueGrey[800],
// //         borderRadius: BorderRadius.circular(17.0),
// //       ),
// //       height: 150,
// //       width: 150,
// //       child: Column(
// //         children: [
// //           Image.asset(
// //             image,
// //           //  'images/rainy.png',
// //             height: 70.0,
// //             width: 100.0,
// //           ),
// //           Text(
// //             mode,
// //             style: smallText,
// //           ),
// //           Text(
// //             temp,
// //             style: smallText,
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
