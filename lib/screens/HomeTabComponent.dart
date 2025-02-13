import 'package:flutter/material.dart';
import 'TopbarComponent.dart';
import 'UpcomingBillsComponent.dart';
import 'MandateCardComponent.dart';
import 'NavbarComponent.dart';

class HomeTabComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF7F7F7),
      body: Column(
        children: [
          TopbarComponent(),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xFF172B75),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        UpcomingBillsComponent(),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          child: Text(
                            'Recent Mandates',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF303030),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  MandateCardComponent(
                    mandates: const [
                      MandateData(
                        name: "John Doe",
                        description: "New Device for son for studies....",
                        amount: "₹12,000",
                        status: "PAID",
                        avatarUrl: "https://dashboard.codeparrot.ai/api/image/Z61xtlAi2iW5lX8F/ellipse.png",
                      ),
                      MandateData(
                        name: "Sara J.",
                        description: "Hospitality needs for unexpected....",
                        amount: "₹30,000",
                        status: "PAID",
                        avatarUrl: "https://dashboard.codeparrot.ai/api/image/Z61xtlAi2iW5lX8F/ellipse-2.png",
                      ),
                      MandateData(
                        name: "Kevin D.",
                        description: "Bro rock at your startup...",
                        amount: "₹1,50,000",
                        status: "RECEIVED",
                        avatarUrl: "https://dashboard.codeparrot.ai/api/image/Z61xtlAi2iW5lX8F/ellipse-3.png",
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: NavbarComponent(),
    );
  }
}

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

class UpcomingBillsComponent extends StatelessWidget {
  final List<Map<String, String>> bills;

  const UpcomingBillsComponent({
    Key? key,
    this.bills = const [
      {'amount': '₹1200', 'name': 'John Doe'},
      {'amount': '₹2600', 'name': 'Tony S.'},
      {'amount': '₹1500', 'name': 'David L.'},
    ],
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Upcoming Bills',
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w600,
                  letterSpacing: -0.17,
                  color: Colors.white,
                ),
              ),
              GestureDetector(
                onTap: () {
                  // Handle see all tap
                },
                child: Text(
                  'see all',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    letterSpacing: -0.17,
                    decoration: TextDecoration.underline,
                    color: Color(0xFF758EEB),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: bills.map((bill) => Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: _BillChip(
                  amount: bill['amount']!,
                  name: bill['name']!,
                  backgroundColor: bill['amount'] == '₹1500' ? Color(0x66FF624D) : Color(0x664DFF91),
                  amountColor: bill['amount'] == '₹1500' ? Color(0xFFFF624D) : Color(0xFF4DFF91),
                ),
              )).toList(),
            ),
          ),
        ],
      ),
    );
  }
}

class _BillChip extends StatelessWidget {
  final String amount;
  final String name;
  final Color backgroundColor;
  final Color amountColor;

  const _BillChip({
    required this.amount,
    required this.name,
    required this.backgroundColor,
    required this.amountColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(minWidth: 127),
      height: 41,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            amount,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
              letterSpacing: -0.17,
              color: amountColor,
            ),
          ),
          SizedBox(width: 5),
          Container(
            width: 5,
            height: 5,
            decoration: BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
            ),
          ),
          SizedBox(width: 5),
          Text(
            name,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
              letterSpacing: -0.17,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}

class MandateCardComponent extends StatelessWidget {
  final List<MandateData> mandates;

  const MandateCardComponent({
    Key? key,
    this.mandates = const [
      MandateData(
        name: "John Doe",
        description: "New Device for son for studies....",
        amount: "₹12,000",
        status: "PAID",
        avatarUrl: "https://dashboard.codeparrot.ai/api/image/Z61xtlAi2iW5lX8F/ellipse.png",
      ),
      MandateData(
        name: "Sara J.",
        description: "Hospitality needs for unexpected....",
        amount: "₹30,000",
        status: "PAID",
        avatarUrl: "https://dashboard.codeparrot.ai/api/image/Z61xtlAi2iW5lX8F/ellipse-2.png",
      ),
      MandateData(
        name: "Kevin D.",
        description: "Bro rock at your startup...",
        amount: "₹1,50,000",
        status: "RECEIVED",
        avatarUrl: "https://dashboard.codeparrot.ai/api/image/Z61xtlAi2iW5lX8F/ellipse-3.png",
      ),
    ],
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: mandates.map((mandate) => _buildMandateCard(mandate)).toList(),
      ),
    );
  }

  Widget _buildMandateCard(MandateData mandate) {
    return Container(
      constraints: BoxConstraints(minWidth: 342),
      height: 53,
      child: Column(
        children: [
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: NetworkImage(mandate.avatarUrl),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 14),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        mandate.name,
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF060606),
                          letterSpacing: -0.17,
                        ),
                      ),
                      Text(
                        mandate.description,
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF616161),
                          letterSpacing: -0.17,
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      mandate.amount,
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF060606),
                        letterSpacing: -0.17,
                      ),
                    ),
                    Text(
                      mandate.status,
                      style: TextStyle(
                        fontSize: 8,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF616161),
                        letterSpacing: -0.17,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 0.5,
            color: Color(0xFFDFDFDF),
          ),
        ],
      ),
    );
  }
}

class MandateData {
  final String name;
  final String description;
  final String amount;
  final String status;
  final String avatarUrl;

  const MandateData({
    required this.name,
    required this.description,
    required this.amount,
    required this.status,
    required this.avatarUrl,
  });
}

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

