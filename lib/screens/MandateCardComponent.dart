import 'package:flutter/material.dart';

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

