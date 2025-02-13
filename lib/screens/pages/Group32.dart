import 'package:flutter/material.dart';
import '../error_boundary.dart';

class Group32 extends StatelessWidget {
  const Group32({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ErrorBoundary(
        child: Container(
          decoration: BoxDecoration(
            color: Color.fromRGBO(23, 43, 117, 1.0),
            borderRadius: BorderRadius.all(Radius.elliptical(65.0 / 2, 65.0 / 2)),
          ),
          width: 65.0,
          height: 65.0,
        ),
      ),
    );
  }
}
