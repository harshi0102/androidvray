import 'package:flutter/material.dart';

class SliderIndicatorComponent extends StatelessWidget {
  final int activeIndex;
  final int totalIndicators;

  const SliderIndicatorComponent({
    Key? key,
    this.activeIndex = 0,
    this.totalIndicators = 5,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        double indicatorWidth = constraints.maxWidth / totalIndicators;
        return Container(
          height: 8,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(totalIndicators, (index) {
              return Container(
                width: indicatorWidth,
                height: 8,
                decoration: BoxDecoration(
                  color: index == activeIndex ? Color(0xFF1F41BB) : Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(4),
                ),
              );
            }),
          ),
        );
      },
    );
  }
}
