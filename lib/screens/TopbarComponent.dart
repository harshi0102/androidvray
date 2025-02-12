import 'package:flutter/material.dart';

class TopbarComponent extends StatelessWidget {
  const TopbarComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 67,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Stack(
        children: [
          // Status Bar
          Positioned(
            top: 24.5,
            left: 10,
            right: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Time
                Text(
                  "09:41",
                  style: TextStyle(
                    fontFamily: 'SF Pro Text',
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    letterSpacing: -0.17,
                  ),
                ),
                
                // Status Icons
                Row(
                  children: [
                    Image.network(
                      'https://dashboard.codeparrot.ai/api/image/Z6xbPFAi2iW5lX3W/network.png',
                      width: 16.5,
                      height: 11,
                    ),
                    SizedBox(width: 5),
                    Image.network(
                      'https://dashboard.codeparrot.ai/api/image/Z6xbPFAi2iW5lX3W/wi-fi.png',
                      width: 15,
                      height: 11,
                    ),
                    SizedBox(width: 5),
                    Image.network(
                      'https://dashboard.codeparrot.ai/api/image/Z6xbPFAi2iW5lX3W/battery.png',
                      width: 25,
                      height: 12,
                    ),
                  ],
                ),
              ],
            ),
          ),
          
          // Black Rectangle
          Positioned(
            top: 28,
            left: MediaQuery.of(context).size.width / 2 - 52,
            child: Container(
              width: 104,
              height: 33,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(100),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

