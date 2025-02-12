import 'package:flutter/material.dart';

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

