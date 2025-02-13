import 'package:flutter/material.dart';

class TopbarComponent extends StatelessWidget {
  final Color backgroundColor;

  const TopbarComponent({
    Key? key,
    this.backgroundColor = const Color(0xFF172B75),
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 67,
      color: backgroundColor,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Stack(
        children: [
          // Status Bar
          Positioned(
            top: 13,
            left: 10,
            right: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Time
                Text(
                  '09:41',
                  style: TextStyle(
                    fontFamily: 'SF Pro Text',
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    letterSpacing: -0.17,
                    color: Color(0xFFCACACA),
                  ),
                ),
                // Status Icons
                Row(
                  children: [
                    Image.network(
                      'https://dashboard.codeparrot.ai/api/image/Z61xtlAi2iW5lX8F/network.png',
                      width: 16.5,
                      height: 11,
                    ),
                    SizedBox(width: 5),
                    Image.network(
                      'https://dashboard.codeparrot.ai/api/image/Z61xtlAi2iW5lX8F/wi-fi.png',
                      width: 15,
                      height: 11,
                    ),
                    SizedBox(width: 5),
                    Image.network(
                      'https://dashboard.codeparrot.ai/api/image/Z61xtlAi2iW5lX8F/battery.png',
                      width: 25,
                      height: 12,
                    ),
                  ],
                ),
              ],
            ),
          ),
          // Menu and Notification Icons
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    // Handle menu click
                  },
                  child: Image.network(
                    'https://dashboard.codeparrot.ai/api/image/Z61xtlAi2iW5lX8F/stash-bu.png',
                    width: 26,
                    height: 26,
                  ),
                ),
                Container(
                  width: 104,
                  height: 33,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    // Handle notification click
                  },
                  child: Image.network(
                    'https://dashboard.codeparrot.ai/api/image/Z61xtlAi2iW5lX8F/mingcute.png',
                    width: 26,
                    height: 26,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

