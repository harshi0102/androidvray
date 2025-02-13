import 'package:flutter/material.dart';

class HomeTab extends StatefulWidget {
  const HomeTab({super.key});

  @override
  HomeTabState createState() => HomeTabState();
}

class HomeTabState extends State<HomeTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: Color(0xFFFFFFFF),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xFFF7F7F7),
                  ),
                  width: double.infinity,
                  height: double.infinity,
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(bottom: 13),
                            width: double.infinity,
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    IntrinsicHeight(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color(0xFF5E27FD),
                                            width: 1,
                                          ),
                                          color: Color(0xFF172B75),
                                        ),
                                        padding: const EdgeInsets.only(bottom: 25),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only(bottom: 8, left: 10, right: 10),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    IntrinsicHeight(
                                                      child: Container(
                                                        padding: const EdgeInsets.only(top: 28, bottom: 6, left: 30, right: 10),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Expanded(
                                                              child: Container(
                                                                margin: const EdgeInsets.only(right: 4),
                                                                width: double.infinity,
                                                                child: Text(
                                                                  "09:41",
                                                                  style: TextStyle(
                                                                    color: Color(0xFFCACACA),
                                                                    fontSize: 15,
                                                                    fontWeight: FontWeight.bold,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            IntrinsicWidth(
                                              child: IntrinsicHeight(
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(20),
                                                    color: Color(0xB09BAAE1),
                                                  ),
                                                  padding: const EdgeInsets.only(left: 76, right: 76),
                                                  margin: const EdgeInsets.only(bottom: 11, left: 29),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.only(top: 37),
                                                        height: 35,
                                                        child: Image.network(
                                                          "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/72e930e2-c4a0-4ab4-b7cb-2fcf38bc842f",
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only(bottom: 8, left: 22, right: 22),
                                                width: double.infinity,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: [
                                                    Text(
                                                      "Upcoming Bills",
                                                      style: TextStyle(
                                                        color: Color(0xFFFFFFFF),
                                                        fontSize: 13,
                                                        fontWeight: FontWeight.bold,
                                                      ),
                                                    ),
                                                    Text(
                                                      "see all",
                                                      style: TextStyle(
                                                        color: Color(0xFF748EEB),
                                                        fontSize: 13,
                                                        fontWeight: FontWeight.bold,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only(left: 25, right: 106),
                                                width: double.infinity,
                                                child: Row(
                                                  children: [
                                                    InkWell(
                                                      onTap: () {
                                                        print('Pressed');
                                                      },
                                                      child: IntrinsicHeight(
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(20),
                                                            color: Color(0x664DFF91),
                                                          ),
                                                          padding: const EdgeInsets.symmetric(vertical: 17),
                                                          margin: const EdgeInsets.only(right: 8),
                                                          width: 127,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                margin: const EdgeInsets.only(right: 8),
                                                                child: Text(
                                                                  "₹1200",
                                                                  style: TextStyle(
                                                                    color: Color(0xFF4DFF91),
                                                                    fontSize: 12,
                                                                    fontWeight: FontWeight.bold,
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: const EdgeInsets.only(right: 4),
                                                                width: 5,
                                                                height: 5,
                                                                child: Image.network(
                                                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5d4d72ec-b451-4d32-ba2e-9fb12c0b99e8",
                                                                  fit: BoxFit.fill,
                                                                ),
                                                              ),
                                                              Text(
                                                                "John Doe",
                                                                style: TextStyle(
                                                                  color: Color(0xFFFFFFFF),
                                                                  fontSize: 12,
                                                                  fontWeight: FontWeight.bold,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    InkWell(
                                                      onTap: () {
                                                        print('Pressed');
                                                      },
                                                      child: IntrinsicHeight(
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(20),
                                                            color: Color(0x664DFF91),
                                                          ),
                                                          padding: const EdgeInsets.symmetric(vertical: 17),
                                                          width: 127,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                margin: const EdgeInsets.only(right: 7),
                                                                child: Text(
                                                                  "₹2600",
                                                                  style: TextStyle(
                                                                    color: Color(0xFF4DFF91),
                                                                    fontSize: 12,
                                                                    fontWeight: FontWeight.bold,
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: const EdgeInsets.only(right: 9),
                                                                width: 5,
                                                                height: 5,
                                                                child: Image.network(
                                                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/073d6b40-b337-4636-8790-7bae840bad5b",
                                                                  fit: BoxFit.fill,
                                                                ),
                                                              ),
                                                              Text(
                                                                "Tony S.",
                                                                style: TextStyle(
                                                                  color: Color(0xFFFFFFFF),
                                                                  fontSize: 12,
                                                                  fontWeight: FontWeight.bold,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Positioned(
                                  top: 88,
                                  right: 0,
                                  width: 186,
                                  height: 108,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Color(0xB09BAAE1),
                                    ),
                                    padding: const EdgeInsets.only(left: 76, right: 76),
                                    transform: Matrix4.translationValues(16, 0, 0),
                                    width: 186,
                                    height: 108,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(top: 37),
                                          height: 35,
                                          width: double.infinity,
                                          child: Image.network(
                                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/066d2f1f-9f68-4fbb-b845-05747a7a7259",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  bottom: 25,
                                  right: 0,
                                  width: 127,
                                  height: 41,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Color(0x66FF614D),
                                    ),
                                    padding: const EdgeInsets.only(left: 12, right: 12),
                                    transform: Matrix4.translationValues(29, 0, 0),
                                    width: 127,
                                    height: 41,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        IntrinsicHeight(
                                          child: Container(
                                            margin: const EdgeInsets.only(top: 16),
                                            width: double.infinity,
                                            child: Row(
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.only(right: 8),
                                                  child: Text(
                                                    "₹1500",
                                                    style: TextStyle(
                                                      color: Color(0xFFFF624D),
                                                      fontSize: 12,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only(right: 8),
                                                  width: 5,
                                                  height: 5,
                                                  child: Image.network(
                                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/56a767fa-b01c-43ee-a00a-abc9974abc82",
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    width: double.infinity,
                                                    child: Text(
                                                      "David L.",
                                                      style: TextStyle(
                                                        color: Color(0xFFFFFFFF),
                                                        fontSize: 12,
                                                        fontWeight: FontWeight.bold,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(bottom: 5, left: 22, right: 22),
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Recent Mandates",
                                  style: TextStyle(
                                    color: Color(0xFF303030),
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Container(
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ffbb94d8-9a25-46a7-8156-6d67aaa654a4",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            padding: const EdgeInsets.only(bottom: 13, left: 1, right: 1),
                            margin: const EdgeInsets.symmetric(horizontal: 25),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 14),
                                  width: 40,
                                  height: 40,
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/54e2de9f-6d38-4618-b939-988c539953a9",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(top: 6, right: 4),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(bottom: 3),
                                            child: Text(
                                              "John Doe",
                                              style: TextStyle(
                                                color: Color(0xFF060606),
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            child: Text(
                                              "New Device for son for studies....",
                                              style: TextStyle(
                                                color: Color(0xFF606060),
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(top: 10),
                                    width: 45,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(bottom: 4),
                                          width: double.infinity,
                                          child: Text(
                                            "₹12,000",
                                            style: TextStyle(
                                              color: Color(0xFF060606),
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.only(left: 1),
                                          child: Text(
                                            "PAID",
                                            style: TextStyle(
                                              color: Color(0xFF606060),
                                              fontSize: 8,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          color: Color(0xFFDEDEDE),
                          margin: const EdgeInsets.only(bottom: 4, left: 25, right: 25),
                          height: 1,
                          width: double.infinity,
                          child: SizedBox(),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            padding: const EdgeInsets.only(bottom: 13, left: 1, right: 1),
                            margin: const EdgeInsets.symmetric(horizontal: 26),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 15),
                                  width: 40,
                                  height: 40,
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/cafc1e2d-4e20-4b49-a525-fbc3acdd56dd",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(top: 5, right: 4),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(bottom: 4),
                                            child: Text(
                                              "Sara J.",
                                              style: TextStyle(
                                                color: Color(0xFF060606),
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            child: Text(
                                              "Hospitality needs for unexpected....",
                                              style: TextStyle(
                                                color: Color(0xFF606060),
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(top: 10),
                                    width: 47,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(bottom: 4),
                                          width: double.infinity,
                                          child: Text(
                                            "₹30,000",
                                            style: TextStyle(
                                              color: Color(0xFF060606),
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.only(left: 1),
                                          child: Text(
                                            "PAID",
                                            style: TextStyle(
                                              color: Color(0xFF606060),
                                              fontSize: 8,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          color: Color(0xFFDEDEDE),
                          margin: const EdgeInsets.only(bottom: 4, left: 26, right: 26),
                          height: 1,
                          width: double.infinity,
                          child: SizedBox(),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            padding: const EdgeInsets.only(bottom: 13, left: 1, right: 1),
                            margin: const EdgeInsets.symmetric(horizontal: 25),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 16),
                                  width: 40,
                                  height: 40,
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/29738ac0-fdc9-4af2-a3dc-df162035e00a",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(top: 6, right: 4),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(bottom: 4),
                                            child: Text(
                                              "Kevin D.",
                                              style: TextStyle(
                                                color: Color(0xFF060606),
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            child: Text(
                                              "Bro rock at your startup...",
                                              style: TextStyle(
                                                color: Color(0xFF606060),
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(top: 10),
                                    width: 56,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(bottom: 4),
                                          width: double.infinity,
                                          child: Text(
                                            "₹1,50,000",
                                            style: TextStyle(
                                              color: Color(0xFF060606),
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        Text(
                                          "RECEIVED",
                                          style: TextStyle(
                                            color: Color(0xFF606060),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          color: Color(0xFFDEDEDE),
                          margin: const EdgeInsets.only(bottom: 181, left: 25, right: 25),
                          height: 1,
                          width: double.infinity,
                          child: SizedBox(),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 24, left: 27),
                          width: 65,
                          height: 65,
                          child: Image.network(
                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f14c827a-bd70-465a-a2d0-078c65abdfff",
                            fit: BoxFit.fill,
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(50),
                                bottomLeft: Radius.circular(50),
                              ),
                              color: Color(0xFFFFFFFF),
                            ),
                            padding: const EdgeInsets.only(bottom: 25, left: 30, right: 30),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                    ),
                                    color: Color(0xFFCBD9FF),
                                  ),
                                  margin: const EdgeInsets.only(bottom: 14),
                                  width: 103,
                                  height: 6,
                                  child: SizedBox(),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(right: 6),
                                          width: 32,
                                          height: 28,
                                          child: Image.network(
                                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4b3c5bec-4605-41ad-823d-72f23635366e",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.only(top: 12),
                                          child: Text(
                                            "Home",
                                            style: TextStyle(
                                              color: Color(0xFF172B75),
                                              fontSize: 15,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            width: double.infinity,
                                            child: SizedBox(),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.only(top: 2, right: 9),
                                          width: 25,
                                          height: 22,
                                          child: Image.network(
                                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d5bd1dce-d78d-4c15-a056-ed15ba82a0a1",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.only(top: 9, right: 42),
                                          child: Text(
                                            "Chats",
                                            style: TextStyle(
                                              color: Color(0xFF060606),
                                              fontSize: 15,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.only(top: 2, right: 10),
                                          width: 27,
                                          height: 24,
                                          child: Image.network(
                                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2607da5f-0b5a-483b-b7c6-3703c6d6b9df",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.only(top: 9),
                                          child: Text(
                                            "FinEd",
                                            style: TextStyle(
                                              color: Color(0xFF060606),
                                              fontSize: 15,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}