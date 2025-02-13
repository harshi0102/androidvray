import 'package:flutter/material.dart';

class NavbarComponent extends StatelessWidget {
  const NavbarComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 73,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 4,
            offset: Offset(0, -2),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildNavItem(
            icon: Image.network(
              'https://dashboard.codeparrot.ai/api/image/Z61xtlAi2iW5lX8F/material.png',
              width: 32.27,
              height: 28,
            ),
            label: 'Home',
            isSelected: true,
          ),
          _buildNavItem(
            icon: Image.network(
              'https://dashboard.codeparrot.ai/api/image/Z61xtlAi2iW5lX8F/mingcute-2.png',
              width: 25.35,
              height: 22,
            ),
            label: 'Chats',
            isSelected: false,
          ),
          _buildNavItem(
            icon: Image.network(
              'https://dashboard.codeparrot.ai/api/image/Z61xtlAi2iW5lX8F/tabler-l.png',
              width: 27.66,
              height: 24,
            ),
            label: 'FinEd',
            isSelected: false,
          ),
        ],
      ),
    );
  }

  Widget _buildNavItem({
    required Widget icon,
    required String label,
    required bool isSelected,
  }) {
    return Expanded(
      child: InkWell(
        onTap: () {
          // Handle navigation
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            icon,
            const SizedBox(height: 4),
            Text(
              label,
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 15,
                fontWeight: FontWeight.w400,
                letterSpacing: -0.17,
                color: isSelected ? const Color(0xFF172B75) : const Color(0xFF060606),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

