import 'package:flutter/material.dart';

class JourneyTextComponent extends StatelessWidget {
  final String text;
  final TextStyle? style;

  const JourneyTextComponent({
    Key? key,
    this.text = 'Start your journey\nLearn, Save, Grow everyday...',
    this.style,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        double width = constraints.maxWidth * 0.9;
        return Container(
          width: width,
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: style ?? const TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 29,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 1,
                    height: 1.41, // 41px / 29px = 1.41
                    color: Color(0xFF060606),
                  ),
                  children: [
                    const TextSpan(
                      text: 'Start your journey\n',
                    ),
                    TextSpan(
                      text: 'Learn, Save, Grow ',
                      style: TextStyle(
                        color: Colors.pink[500],
                      ),
                    ),
                    const TextSpan(
                      text: 'everyday...',
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

