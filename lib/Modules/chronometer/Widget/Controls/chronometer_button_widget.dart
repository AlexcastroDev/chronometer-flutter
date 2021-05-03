import 'package:flutter/material.dart';

class ChronometerButtonWidget extends StatefulWidget {

  ChronometerButtonWidget({
    Key? key,
    required this.label,
    this.textStyle,
    this.color,
    this.gradient
  }): super(key: key);

  final String label;
  final TextStyle? textStyle;
  final Color? color;
  final Gradient? gradient;

  @override
  _ChronometerButtonWidgetState createState() => _ChronometerButtonWidgetState();
}

class _ChronometerButtonWidgetState extends State<ChronometerButtonWidget> {
  static const Color transparent = Color(0x00000000);

  Color getColor(Set<MaterialState> states) => transparent;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 90,
        height: 90,
        decoration: BoxDecoration(
            color: widget.color,
            gradient: widget.gradient,
            borderRadius: BorderRadius.circular(500)
        ),
        child: Center(
          child: Stack(
            children: [
              Container(
                width: 75,
                height: 75,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(500),
                    border: Border.all(
                        color: Colors.white
                    )
                ),
                child: TextButton(
                    child: Text(widget.label, style: widget.textStyle),
                    onPressed: () => {},
                    style: ButtonStyle(
                      overlayColor: MaterialStateProperty.resolveWith(getColor),
                    )
                ),
              )
            ],
          ),
        )
    );
  }
}
