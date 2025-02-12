// import 'package:flutter/material.dart';
// import 'entermobile_screen.dart';
// // import './otp_screen.dart'

// class CenterImageWithText extends StatelessWidget {
//   const CenterImageWithText({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 Image.asset(
//                   'assets/images/Frame 2 (1).png', // Corrected path
//                   height: 250,
//                   width: 320,
//                 ),
//                 const SizedBox(height: 20),
//                 const Text(
//                   'Trusted by millions of people, part of one part',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     fontFamily: 'Poppins', // Ensure you have the Poppins font in your project
//                     fontWeight: FontWeight.w600, // 600 weight
//                     fontSize: 34, // 34px size
//                     height: 41 / 34, // Line height as ratio of font size
//                     color: Color(0xFF2A2A2A), // Color #2A2A2A
//                   ),
//                 ),
//                 const SizedBox(height: 20),
//                 Image.asset(
//                   'assets/images/sliderindicator.png', // Path to slider indicator image
//                   height: 8, // Adjust the height as needed
//                   width: 145, // Adjust the width as needed
//                 ),
//               ],
//             ),
//           ),
//           // Center the Next button using Align
//           Align(
//             alignment: Alignment.bottomCenter,
//             child: Padding(
//               padding: const EdgeInsets.only(bottom: 40), // Adjust bottom padding if needed
//               child: ElevatedButton(
//                 onPressed: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => EnterMobileScreen()),
//                   );
//                 },
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: const Color(0xFF172B75), // Background color
//                   padding: const EdgeInsets.symmetric(horizontal: 162, vertical: 16),
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(50),
//                   ),
//                 ),
//                 child: const Text(
//                   'Next',
//                   style: TextStyle(
//                     fontSize: 16,
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
