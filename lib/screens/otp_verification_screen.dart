import 'package:flutter/material.dart';
import 'onboarding_3_profile_details.dart'; // Import the Onboarding3ProfileDetails

class OtpVerificationScreen extends StatefulWidget {
  const OtpVerificationScreen({Key? key}) : super(key: key);

  @override
  _OtpVerificationScreenState createState() => _OtpVerificationScreenState();
}

class _OtpVerificationScreenState extends State<OtpVerificationScreen> {
  final List<TextEditingController> _controllers = List.generate(
    5,
    (index) => TextEditingController(),
  );

  @override
  void dispose() {
    for (var controller in _controllers) {
      controller.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F7F7),
      body: SafeArea(
        child: Column(
          children: [
            _buildTopBar(),
            const SizedBox(height: 20),
            _buildBackButton(),
            const SizedBox(height: 20),
            _buildIllustration(),
            const SizedBox(height: 40),
            _buildOtpFields(),
            const SizedBox(height: 10),
            _buildPhoneText(),
            const SizedBox(height: 10),
            _buildResendOtp(),
            const SizedBox(height: 20),
            _buildSliderIndicator(),
            const SizedBox(height: 20),
            _buildVerifyButton(),
          ],
        ),
      ),
    );
  }

  Widget _buildTopBar() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      height: 67,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Removed the circular black image and the time text
        ],
      ),
    );
  }

  Widget _buildBackButton() {
    return Padding(
      padding: const EdgeInsets.only(left: 21),
      child: Align(
        alignment: Alignment.centerLeft,
        child: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Image.asset(
            'assets/images/iconamoon_arrow-left-2.png', // Updated to use Image.asset
            width: 24,
            height: 24,
          ),
        ),
      ),
    );
  }

  Widget _buildIllustration() {
    return Image.asset(
      'assets/images/otp.png', // Updated to use Image.asset
      width: 315,
      height: 265,
    );
  }

  Widget _buildOtpFields() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(
        5,
        (index) => Container(
          width: 49.11,
          height: 59,
          margin: const EdgeInsets.symmetric(horizontal: 5),
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xFF172B75)),
            borderRadius: BorderRadius.circular(8),
          ),
          child: TextField(
            controller: _controllers[index],
            textAlign: TextAlign.center,
            keyboardType: TextInputType.number,
            maxLength: 1,
            style: const TextStyle(
              fontFamily: 'Poppins',
              fontSize: 14,
              fontWeight: FontWeight.w600,
              color: Color(0xFF172B75),
            ),
            decoration: const InputDecoration(
              counterText: "",
              border: InputBorder.none,
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildPhoneText() {
    return const Text(
      'Enter 5 Digit OTP sent to +9170XXXX4411',
      style: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 14,
        fontWeight: FontWeight.w600,
        color: Color(0xFF454545),
      ),
    );
  }

  Widget _buildResendOtp() {
    return GestureDetector(
      onTap: () {
        // Handle resend OTP
      },
      child: const Text(
        'Resend OTP?',
        style: TextStyle(
          fontFamily: 'Poppins',
          fontSize: 12,
          fontWeight: FontWeight.w600,
          color: Color(0xFF4263E0),
          decoration: TextDecoration.underline,
        ),
      ),
    );
  }

  Widget _buildSliderIndicator() {
    return Image.asset(
      'assets/images/sliderindicator4.png', // Updated to use Image.asset
      width: 145,
      height: 8,
    );
  }

  Widget _buildVerifyButton() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 35),
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Onboarding3ProfileDetails()),
          );
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFF172B75),
          minimumSize: const Size(double.infinity, 56),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        child: const Text(
          'Verify OTP',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 16,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
