import 'package:flutter/material.dart';
import 'otp_verification_screen.dart'; // Import the OtpVerificationScreen

class Onboarding2 extends StatefulWidget {
  const Onboarding2({super.key});

  @override
  Onboarding2State createState() => Onboarding2State();
}

class Onboarding2State extends State<Onboarding2> {
  String textField1 = '';
  String textField2 = '';

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
                        // Removed status bar elements (time, black circle, wifi, and battery)
                        Container(
                          margin: const EdgeInsets.only(bottom: 26, left: 20),
                          width: 24,
                          height: 24,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: Image.network(
                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/17320936-db94-47ca-9413-701ab676236c",
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 9, left: 61, right: 61),
                          height: 300,
                          width: double.infinity,
                          child: Image.network(
                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8d9f7ce2-04de-4e1b-98d0-0c54d6bb75a4",
                            fit: BoxFit.fill,
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(bottom: 15, left: 30, right: 30),
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                IntrinsicHeight(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: const Color(0xFFDEDEDE),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    padding: const EdgeInsets.only(left: 10, right: 10),
                                    width: 55,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Expanded(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              alignment: Alignment.center,
                                              padding: const EdgeInsets.symmetric(vertical: 23),
                                              width: double.infinity,
                                              child: TextField(
                                                style: const TextStyle(
                                                  color: Color(0xFF606060),
                                                  fontSize: 16,
                                                ),
                                                onChanged: (value) {
                                                  setState(() {
                                                    textField1 = value;
                                                  });
                                                },
                                                decoration: const InputDecoration(
                                                  hintText: "+91",
                                                  isDense: true,
                                                  contentPadding:
                                                      EdgeInsets.symmetric(vertical: 0),
                                                  border: InputBorder.none,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 12,
                                          height: 12,
                                          child: Image.network(
                                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/076dfe31-c0f3-4f2e-8eda-d1b3f3c0ced2",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: const Color(0xFFDEDEDE),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    padding: const EdgeInsets.only(
                                        top: 24, bottom: 24, left: 15, right: 15),
                                    width: 270,
                                    child: TextField(
                                      style: const TextStyle(
                                        color: Color(0xFF606060),
                                        fontSize: 14,
                                      ),
                                      onChanged: (value) {
                                        setState(() {
                                          textField2 = value;
                                        });
                                      },
                                      decoration: const InputDecoration(
                                        hintText: "Mobile Number",
                                        isDense: true,
                                        contentPadding: EdgeInsets.symmetric(vertical: 0),
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 115, left: 32),
                          child: const Text(
                            "Enter your mobile number to send OTP to",
                            style: TextStyle(
                              color: Color(0xFF444444),
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
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
                                    color: const Color(0xFFD0D0D0),
                                  ),
                                  width: 37,
                                  height: 8,
                                  child: const SizedBox(),
                                ),
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
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => OtpVerificationScreen()),
                            );
                          },
                          child: IntrinsicHeight(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: const Color(0xFF172B75),
                              ),
                              padding: const EdgeInsets.symmetric(vertical: 23),
                              margin: const EdgeInsets.symmetric(horizontal: 22),
                              width: double.infinity,
                              child: const Column(
                                children: [
                                  Text(
                                    "Send OTP",
                                    style: TextStyle(
                                      color: Color(0xFFFFFFFF),
                                      fontSize: 16,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}