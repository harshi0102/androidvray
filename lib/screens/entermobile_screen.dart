// import 'package:flutter/material.dart';
// import 'otp_verification_screen.dart'; // Import the OtpVerificationScreen

// class EnterMobileScreen extends StatelessWidget {
//   const EnterMobileScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(16.0),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 Image.asset(
//                   'assets/images/Frame 1.png', // Path to frame1.png
//                   height: 350,
//                   width: 350,
//                 ),
//                 const SizedBox(height: 20),
//                 const Text(
//                   'Enter your mobile number',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     fontFamily: 'Poppins', // Ensure you have the Poppins font in your project
//                     fontWeight: FontWeight.w600, // 600 weight
//                     fontSize: 24, // 24px size
//                     color: Color(0xFF2A2A2A), // Color #2A2A2A
//                   ),
//                 ),
//                 const SizedBox(height: 20),
//                 Row(
//                   children: [
//                     Expanded(
//                       flex: 1,
//                       child: TextField(
//                         decoration: InputDecoration(
//                           labelText: '+91',
//                           border: OutlineInputBorder(),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(width: 10),
//                     Expanded(
//                       flex: 3,
//                       child: TextField(
//                         decoration: InputDecoration(
//                           labelText: 'Mobile Number',
//                           border: OutlineInputBorder(),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(height: 20),
//                 Image.asset(
//                   'assets/images/sliderindicator2.png', // Path to sliderindicator2.png
//                   height: 8, // Adjust the height as needed
//                   width: 145, // Adjust the width as needed
//                 ),
//               ],
//             ),
//           ),
//           Positioned(
//             top: 16,
//             left: 16,
//             child: GestureDetector(
//               onTap: () {
//                 Navigator.pop(context);
//               },
//               child: Image.asset(
//                 'assets/images/iconamoon_arrow-left-2.png', // Path to the back arrow image
//                 height: 24, // Adjust the height as needed
//                 width: 24, // Adjust the width as needed
//               ),
//             ),
//           ),
//           // Center the "Send OTP" button using Align
//           Align(
//             alignment: Alignment.bottomCenter,
//             child: Padding(
//               padding: const EdgeInsets.only(bottom: 40), // Adjust the bottom padding as needed
//               child: ElevatedButton(
//                 onPressed: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => OtpVerificationScreen()), // Use the correct class name
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
//                   'Send OTP',
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
