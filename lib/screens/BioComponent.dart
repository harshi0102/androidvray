import 'package:flutter/material.dart';

class BioComponent extends StatelessWidget {
  final String initialValue;
  final Function(String) onChanged;

  const BioComponent({
    Key? key,
    this.initialValue = '',
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Container(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Enter Your Bio',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF454545),
                  height: 41 / 14, // lineHeight in Flutter is achieved by dividing lineHeight by fontSize
                ),
              ),
              SizedBox(height: 8),
              Container(
                width: constraints.maxWidth,
                height: 59,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Color(0xFFDFDFDF),
                    width: 1,
                  ),
                ),
                child: TextField(
                  controller: TextEditingController(text: initialValue),
                  onChanged: onChanged,
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF616161),
                    height: 41 / 14,
                  ),
                  decoration: InputDecoration(
                    hintText: 'Ex. Hey I\'m using VRopay',
                    hintStyle: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF616161),
                      height: 41 / 14,
                    ),
                    contentPadding: EdgeInsets.symmetric(horizontal: 17, vertical: 9),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
