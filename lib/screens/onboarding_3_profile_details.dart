import 'package:flutter/material.dart';
import '../screens/pages/HomeTab.dart'; // Import the HomeTab screen

class Onboarding3ProfileDetails extends StatefulWidget {
  const Onboarding3ProfileDetails({super.key});

  @override
  Onboarding3ProfileDetailsState createState() => Onboarding3ProfileDetailsState();
}

class Onboarding3ProfileDetailsState extends State<Onboarding3ProfileDetails> {
  String textField1 = '';
  String textField2 = '';
  String textField3 = '';
  String textField4 = 'Frugal Saver'; // Default placeholder

  // List of titles for the user to select from
  List<String> titles = [
    'Frugal Saver',
    'Big Spender',
    'Money Master',
    'Saver Extraordinaire',
  ];

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SafeArea(
        child: Container(
          width: screenWidth,
          height: screenHeight,
          color: const Color(0xFFFFFFFF),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Header Section
              Container(
                margin: EdgeInsets.symmetric(
                  horizontal: screenWidth * 0.05,
                  vertical: screenHeight * 0.03,
                ),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.pop(context),
                      child: Image.asset(
                        "assets/images/iconamoon_arrow-left-2.png",
                        width: 24,
                        height: 24,
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        "Profile Details",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
              // Profile Input Section
              Expanded(
                child: SingleChildScrollView(
                  padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.05),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Name Input Section
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Enter Your Name*",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF444444),
                              ),
                            ),
                            SizedBox(height: 8),
                            Row(
                              children: [
                                // First Name Field
                                Expanded(
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: const Color(0xFFDEDEDE),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                        vertical: 22, horizontal: 19),
                                    child: TextField(
                                      style: const TextStyle(
                                        color: Color(0xFF606060),
                                        fontSize: 14,
                                      ),
                                      onChanged: (value) {
                                        setState(() {
                                          textField1 = value;
                                        });
                                      },
                                      decoration: InputDecoration(
                                        hintText: "First Name",
                                        isDense: true,
                                        contentPadding:
                                            EdgeInsets.symmetric(vertical: 0),
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(width: screenWidth * 0.05),
                                // Last Name Field
                                Expanded(
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: const Color(0xFFDEDEDE),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                        vertical: 22, horizontal: 19),
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
                                      decoration: InputDecoration(
                                        hintText: "Last Name",
                                        isDense: true,
                                        contentPadding:
                                            EdgeInsets.symmetric(vertical: 0),
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      // Bio Input Section
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Bio*",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF444444),
                              ),
                            ),
                            SizedBox(height: 8),
                            Container(
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: const Color(0xFFDEDEDE),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              padding: EdgeInsets.symmetric(
                                  vertical: 22, horizontal: 19),
                              child: TextField(
                                style: const TextStyle(
                                  color: Color(0xFF606060),
                                  fontSize: 14,
                                ),
                                onChanged: (value) {
                                  setState(() {
                                    textField3 = value;
                                  });
                                },
                                decoration: InputDecoration(
                                  hintText: "Ex. Hey I’m using VRopay",
                                  isDense: true,
                                  contentPadding: EdgeInsets.symmetric(
                                      vertical: 0),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      // Title Input Section with Arrow
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Give yourself a Title",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF444444),
                              ),
                            ),
                            SizedBox(height: 8),
                            Row(
                              children: [
                                // Title Field
                                Expanded(
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: const Color(0xFFDEDEDE),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                        vertical: 22, horizontal: 19),
                                    child: TextField(
                                      style: const TextStyle(
                                        color: Color(0xFF606060),
                                        fontSize: 14,
                                      ),
                                      onChanged: (value) {
                                        setState(() {
                                          textField4 = value;
                                        });
                                      },
                                      decoration: InputDecoration(
                                        hintText: textField4, // Dynamically change the placeholder
                                        isDense: true,
                                        contentPadding:
                                            EdgeInsets.symmetric(vertical: 0),
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 10),
                                GestureDetector(
                                  onTap: () {
                                    // Show a list of titles for selection
                                    showModalBottomSheet(
                                      context: context,
                                      builder: (context) {
                                        return ListView.builder(
                                          itemCount: titles.length,
                                          itemBuilder: (context, index) {
                                            return ListTile(
                                              title: Text(titles[index]),
                                              onTap: () {
                                                setState(() {
                                                  textField4 = titles[index];
                                                });
                                                Navigator.pop(context);
                                              },
                                            );
                                          },
                                        );
                                      },
                                    );
                                  },
                                  child: Image.asset(
                                    'assets/images/iconamoon_arrow-down-2.png', // Replace with your arrow down image path
                                    width: 24,
                                    height: 24,
                                    color: Color(0xFF444444),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      // Bottom Text
                      Container(
                        margin: EdgeInsets.symmetric(vertical: screenHeight * 0.02),
                        width: double.infinity,
                        child: Text(
                          "Start your journey\nLearn, Save, Grow everyday...",
                          style: TextStyle(
                            fontSize: 29,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF060606),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      // Progress Indicator
                      buildProgressIndicator(screenWidth),
                      // Enter App Button
                      buildEnterAppButton(screenWidth),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildProgressIndicator(double screenWidth) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          buildProgressDot(0xFFD0D0D0),
          buildProgressDot(0xFFD0D0D0),
          buildProgressDot(0xFFD0D0D0),
          buildProgressDot(0xFF172B75),
        ],
      ),
    );
  }

  Widget buildProgressDot(int color) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(19),
        color: Color(color),
      ),
      width: 37,
      height: 8,
    );
  }

  Widget buildEnterAppButton(double screenWidth) {
    return Padding(
      padding: EdgeInsets.only(bottom: 20),
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => HomeTab()),
          );
        },
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: const Color(0xFF172B75),
          ),
          padding: const EdgeInsets.symmetric(vertical: 23),
          margin: EdgeInsets.symmetric(horizontal: screenWidth * 0.15),
          child: Center(
            child: Text(
              "Enter App",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
