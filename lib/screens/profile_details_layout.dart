import 'package:flutter/material.dart';
import 'TopbarComponent.dart';
import 'ProfileDetailsComponent.dart';
import 'FullNameComponent.dart';
import 'BioComponent.dart';
import 'TitleComponent.dart';
import 'JourneyTextComponent.dart';
import 'SliderIndicatorComponent.dart';
import 'EnterAppButtonComponent.dart';

class ProfileDetailsLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF7F7F7),
      body: Center(
        child: Container(
          width: 393,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TopbarComponent(),
              Padding(padding: const EdgeInsets.only(top: 10)),
              ProfileDetailsComponent(),
              Padding(padding: const EdgeInsets.only(top: 20)),
              FullNameComponent(
                firstNameController: TextEditingController(),
                lastNameController: TextEditingController(),
              ),
              Padding(padding: const EdgeInsets.only(top: 20)),
              BioComponent(onChanged: (value) {}),
              Padding(padding: const EdgeInsets.only(top: 20)),
              TitleComponent(),
              Padding(padding: const EdgeInsets.only(top: 20)),
              JourneyTextComponent(),
              Padding(padding: const EdgeInsets.only(top: 20)),
              SliderIndicatorComponent(),
              Padding(padding: const EdgeInsets.only(top: 20)),
              EnterAppButtonComponent(),
            ],
          ),
        ),
      ),
    );
  }
}

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
                  image: NetworkImage(
                      'https://dashboard.codeparrot.ai/api/image/Z6xbPFAi2iW5lX3W/iconamoo.png'),
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

class FullNameComponent extends StatelessWidget {
  final TextEditingController firstNameController;
  final TextEditingController lastNameController;
  final Function(String)? onFirstNameChanged;
  final Function(String)? onLastNameChanged;

  const FullNameComponent({
    Key? key,
    required this.firstNameController,
    required this.lastNameController,
    this.onFirstNameChanged,
    this.onLastNameChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        double containerWidth = constraints.maxWidth;
        double inputWidth = (containerWidth - 20) / 2; // 20 is the gap between inputs
        return Container(
          padding: const EdgeInsets.symmetric(horizontal: 1),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Enter Your Name*',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF454545),
                  height: 41 / 14, // lineHeight / fontSize
                ),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: inputWidth,
                    height: 59,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xFFDFDFDF),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextField(
                      controller: firstNameController,
                      onChanged: onFirstNameChanged,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: Color(0xFF616161),
                      ),
                      decoration: InputDecoration(
                        hintText: 'First Name',
                        hintStyle: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                          color: Color(0xFF616161),
                        ),
                        contentPadding: EdgeInsets.symmetric(horizontal: 15),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  Container(
                    width: inputWidth,
                    height: 59,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xFFDFDFDF),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextField(
                      controller: lastNameController,
                      onChanged: onLastNameChanged,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: Color(0xFF616161),
                      ),
                      decoration: InputDecoration(
                        hintText: 'Last Name',
                        hintStyle: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                          color: Color(0xFF616161),
                        ),
                        contentPadding: EdgeInsets.symmetric(horizontal: 15),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}

class BioComponent extends StatelessWidget {
  final String initialValue;
  final Function(String) onChanged;

  const BioComponent({
    Key? key,
    this.initialValue = '',
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Container(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Enter Your Bio',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF454545),
                  height: 41 / 14, // lineHeight in Flutter is achieved by dividing lineHeight by fontSize
                ),
              ),
              SizedBox(height: 8),
              Container(
                width: constraints.maxWidth,
                height: 59,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Color(0xFFDFDFDF),
                    width: 1,
                  ),
                ),
                child: TextField(
                  controller: TextEditingController(text: initialValue),
                  onChanged: onChanged,
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF616161),
                    height: 41 / 14,
                  ),
                  decoration: InputDecoration(
                    hintText: 'Ex. Hey I\'m using VRopay',
                    hintStyle: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF616161),
                      height: 41 / 14,
                    ),
                    contentPadding: EdgeInsets.symmetric(horizontal: 17, vertical: 9),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

class TitleComponent extends StatefulWidget {
  final String initialTitle;
  final List<String> titles;

  TitleComponent({
    this.initialTitle = 'Frugal Saver',
    this.titles = const ['Frugal Saver', 'Smart Investor', 'Budget Master'],
  });

  @override
  _TitleComponentState createState() => _TitleComponentState();
}

class _TitleComponentState extends State<TitleComponent> {
  late String selectedTitle;

  @override
  void initState() {
    super.initState();
    selectedTitle = widget.initialTitle;
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Container(
          width: constraints.maxWidth,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Give yourself a Title',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF454545),
                  height: 41 / 14, // lineHeight / fontSize
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 59,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xFFDFDFDF),
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: DropdownButtonHideUnderline(
                  child: ButtonTheme(
                    alignedDropdown: true,
                    child: DropdownButton<String>(
                      value: selectedTitle,
                      isExpanded: true,
                      icon: Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: Image.network(
                          'https://dashboard.codeparrot.ai/api/image/Z6xbPFAi2iW5lX3W/iconamoo-2.png',
                          width: 14,
                          height: 14,
                        ),
                      ),
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF616161),
                        height: 41 / 14,
                      ),
                      onChanged: (String? newValue) {
                        if (newValue != null) {
                          setState(() {
                            selectedTitle = newValue;
                          });
                        }
                      },
                      items: widget.titles.map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text(value),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

class JourneyTextComponent extends StatelessWidget {
  final String text;
  final TextStyle? style;

  const JourneyTextComponent({
    Key? key,
    this.text = 'Start your journey\nLearn, Save, Grow everyday...',
    this.style,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        double width = constraints.maxWidth * 0.9;
        return Container(
          width: width,
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: style ?? const TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 29,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 1,
                    height: 1.41, // 41px / 29px = 1.41
                    color: Color(0xFF060606),
                  ),
                  children: [
                    const TextSpan(
                      text: 'Start your journey\n',
                    ),
                    TextSpan(
                      text: 'Learn, Save, Grow ',
                      style: TextStyle(
                        color: Colors.pink[500],
                      ),
                    ),
                    const TextSpan(
                      text: 'everyday...',
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

class SliderIndicatorComponent extends StatelessWidget {
  final int activeIndex;
  final int totalIndicators;

  const SliderIndicatorComponent({
    Key? key,
    this.activeIndex = 0,
    this.totalIndicators = 5,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        double indicatorWidth = constraints.maxWidth / totalIndicators;
        return Container(
          height: 8,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(totalIndicators, (index) {
              return Container(
                width: indicatorWidth,
                height: 8,
                decoration: BoxDecoration(
                  color: index == activeIndex ? Color(0xFF1F41BB) : Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(4),
                ),
              );
            }),
          ),
        );
      },
    );
  }
}

class EnterAppButtonComponent extends StatelessWidget {
  final VoidCallback? onPressed;

  const EnterAppButtonComponent({Key? key, this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Container(
          width: constraints.maxWidth * 0.8, // Responsive width
          height: 56,
          margin: const EdgeInsets.symmetric(horizontal: 35),
          child: ElevatedButton(
            onPressed: onPressed ?? () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFF172B75),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 20),
              elevation: 0,
            ),
            child: const Text(
              'Enter App',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 1.5, // 24px line height / 16px font size = 1.5
              ),
            ),
          ),
        );
      },
    );
  }
}
