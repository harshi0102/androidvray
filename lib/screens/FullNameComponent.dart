import 'package:flutter/material.dart';

// class FullNameComponent extends StatelessWidget {
//   final TextEditingController firstNameController;
//   final TextEditingController lastNameController;
//   final Function(String)? onFirstNameChanged;
//   final Function(String)? onLastNameChanged;

//   const FullNameComponent({
//     Key? key,
//     TextEditingController? firstNameController,
//     TextEditingController? lastNameController,
//     this.onFirstNameChanged,
//     this.onLastNameChanged,
//   })  : firstNameController = firstNameController ?? TextEditingController(),
//         lastNameController = lastNameController ?? TextEditingController(),
//         super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return LayoutBuilder(
//       builder: (context, constraints) {
//         double containerWidth = constraints.maxWidth;
//         double inputWidth = (containerWidth - 20) / 2; // 20 is the gap between inputs
//         return Container(
//           padding: const EdgeInsets.symmetric(horizontal: 1),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 'Enter Your Name*',
//                 style: TextStyle(
//                   fontFamily: 'Poppins',
//                   fontSize: 14,
//                   fontWeight: FontWeight.w600,
//                   color: Color(0xFF454545),
//                   height: 41 / 14, // lineHeight / fontSize
//                 ),
//               ),
//               SizedBox(height: 10),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Container(
//                     width: inputWidth,
//                     height: 59,
//                     decoration: BoxDecoration(
//                       border: Border.all(
//                         color: Color(0xFFDFDFDF),
//                         width: 1,
//                       ),
//                       borderRadius: BorderRadius.circular(10),
//                     ),
//                     child: TextField(
//                       controller: firstNameController,
//                       onChanged: onFirstNameChanged,
//                       style: TextStyle(
//                         fontFamily: 'Poppins',
//                         fontSize: 14,
//                         color: Color(0xFF616161),
//                       ),
//                       decoration: InputDecoration(
//                         hintText: 'First Name',
//                         hintStyle: TextStyle(
//                           fontFamily: 'Poppins',
//                           fontSize: 14,
//                           color: Color(0xFF616161),
//                         ),
//                         contentPadding: EdgeInsets.symmetric(horizontal: 15),
//                         border: InputBorder.none,
//                       ),
//                     ),
//                   ),
//                   Container(
//                     width: inputWidth,
//                     height: 59,
//                     decoration: BoxDecoration(
//                       border: Border.all(
//                         color: Color(0xFFDFDFDF),
//                         width: 1,
//                       ),
//                       borderRadius: BorderRadius.circular(10),
//                     ),
//                     child: TextField(
//                       controller: lastNameController,
//                       onChanged: onLastNameChanged,
//                       style: TextStyle(
//                         fontFamily: 'Poppins',
//                         fontSize: 14,
//                         color: Color(0xFF616161),
//                       ),
//                       decoration: InputDecoration(
//                         hintText: 'Last Name',
//                         hintStyle: TextStyle(
//                           fontFamily: 'Poppins',
//                           fontSize: 14,
//                           color: Color(0xFF616161),
//                         ),
//                         contentPadding: EdgeInsets.symmetric(horizontal: 15),
//                         border: InputBorder.none,
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         );
//       },
//     );
//   }
// }

class FullNameComponent extends StatelessWidget {
  final TextEditingController firstNameController;
  final TextEditingController lastNameController;
  final Function(String)? onFirstNameChanged;
  final Function(String)? onLastNameChanged;

  const FullNameComponent({
    Key? key,
    required this.firstNameController,
    required this.lastNameController,
    this.onFirstNameChanged,
    this.onLastNameChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        double containerWidth = constraints.maxWidth;
        double inputWidth = (containerWidth - 20) / 2; // 20 is the gap between inputs
        return Container(
          padding: const EdgeInsets.symmetric(horizontal: 1),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Enter Your Name*',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF454545),
                  height: 41 / 14, // lineHeight / fontSize
                ),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: inputWidth,
                    height: 59,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xFFDFDFDF),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextField(
                      controller: firstNameController,
                      onChanged: onFirstNameChanged,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: Color(0xFF616161),
                      ),
                      decoration: InputDecoration(
                        hintText: 'First Name',
                        hintStyle: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                          color: Color(0xFF616161),
                        ),
                        contentPadding: EdgeInsets.symmetric(horizontal: 15),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  Container(
                    width: inputWidth,
                    height: 59,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xFFDFDFDF),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextField(
                      controller: lastNameController,
                      onChanged: onLastNameChanged,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: Color(0xFF616161),
                      ),
                      decoration: InputDecoration(
                        hintText: 'Last Name',
                        hintStyle: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                          color: Color(0xFF616161),
                        ),
                        contentPadding: EdgeInsets.symmetric(horizontal: 15),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}