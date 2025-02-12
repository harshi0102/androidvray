import 'package:flutter/material.dart';

class ProfileDetailsComponent extends StatelessWidget {
  final VoidCallback? onBack;

  const ProfileDetailsComponent({Key? key, this.onBack}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // Back Arrow Button
          InkWell(
            onTap: onBack ?? () => Navigator.pop(context),
            child: Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://dashboard.codeparrot.ai/api/image/Z6xbPFAi2iW5lX3W/iconamoo.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          const SizedBox(width: 5),
          // Profile Details Text
          Expanded(
            child: Text(
              'Profile Details',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: Colors.black,
                height: 24 / 18, // lineHeight in Flutter is achieved by dividing lineHeight by fontSize
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
