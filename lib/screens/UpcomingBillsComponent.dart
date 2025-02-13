import 'package:flutter/material.dart';

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

