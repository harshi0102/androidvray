import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../error_boundary.dart';

class icoutlineplusWidget extends StatelessWidget {
  const icoutlineplusWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ErrorBoundary(
        child: ErrorBoundary(
            child: Container(
      width: 24.0,
      decoration: BoxDecoration(),
      height: 24.0,
      child: LayoutBuilder(
        builder: (BuildContext context, constraints) => Stack(
          children: [
            //Vector
            Positioned(
              top: constraints.maxHeight * 0.20825000603993735,
              left: constraints.maxWidth * 0.20833333333333334,
              child: ErrorBoundary(
                  child: SizedBox(
                width: constraints.maxWidth * 0.5833333333333334,
                height: constraints.maxHeight * 0.5833332935969034,
                child: SvgPicture.asset(
                  "assets/images/2447861924.svg",
                  fit: BoxFit.fill,
                ),
              )),
            )
          ],
        ),
      ),
    )));
  }
}
