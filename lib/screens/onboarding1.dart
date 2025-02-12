import 'package:flutter/material.dart';
import './onboarding2.dart'; // Import the Onboarding2 screen

class Onboarding1 extends StatefulWidget {
  const Onboarding1({super.key});

  @override
  Onboarding1State createState() => Onboarding1State();
}

class Onboarding1State extends State<Onboarding1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: const Color(0xFFFFFFFF),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: const Color(0xFFF7F7F7),
                  ),
                  width: double.infinity,
                  height: double.infinity,
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Removed the status bar (time, black circle, wifi, and battery)
                        Container(
                          margin: const EdgeInsets.only(bottom: 44, left: 32, right: 32),
                          height: 250,
                          width: double.infinity,
                          child: Image.network(
                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2ffb4f2b-eec8-4128-bfba-84b069bfaef9",
                            fit: BoxFit.fill,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 78, left: 30, right: 30),
                          width: double.infinity,
                          child: const Text(
                            "Trusted by millions of people, part of one part",
                            style: TextStyle(
                              color: Color(0xFF2A2A2A),
                              fontSize: 34,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(bottom: 21, left: 121, right: 121),
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(19),
                                    color: const Color(0xFF172B75),
                                  ),
                                  width: 16,
                                  height: 8,
                                  child: const SizedBox(),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(19),
                                    color: const Color(0xFFD0D0D0),
                                  ),
                                  width: 37,
                                  height: 8,
                                  child: const SizedBox(),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(19),
                                    color: const Color(0xFFD0D0D0),
                                  ),
                                  width: 37,
                                  height: 8,
                                  child: const SizedBox(),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(19),
                                    color: const Color(0xFFD0D0D0),
                                  ),
                                  width: 37,
                                  height: 8,
                                  child: const SizedBox(),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Center(
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Onboarding2()),
                              );
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: const Color(0xFF172B75),
                              ),
                              padding: const EdgeInsets.symmetric(
                                  vertical: 23, horizontal: 151),
                              margin: const EdgeInsets.only(bottom: 68),
                              child: const Text(
                                "Next",
                                style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 132),
                          width: 24,
                          height: 24,
                          child: Image.network(
                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9eba5232-1610-40af-bf47-e192239bde6e",
                            fit: BoxFit.fill,
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
