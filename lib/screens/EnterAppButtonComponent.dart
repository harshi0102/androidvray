import 'package:flutter/material.dart';

class EnterAppButtonComponent extends StatelessWidget {
  final VoidCallback? onPressed;

  const EnterAppButtonComponent({Key? key, this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Container(
          width: constraints.maxWidth * 0.8, // Responsive width
          height: 56,
          margin: const EdgeInsets.symmetric(horizontal: 35),
          child: ElevatedButton(
            onPressed: onPressed ?? () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFF172B75),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 20),
              elevation: 0,
            ),
            child: const Text(
              'Enter App',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 1.5, // 24px line height / 16px font size = 1.5
              ),
            ),
          ),
        );
      },
    );
  }
}
