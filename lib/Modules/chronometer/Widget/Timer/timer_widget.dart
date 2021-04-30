import 'package:chronometer_flutter/theme/core.dart';
import 'package:flutter/material.dart';

class TimerWidget extends StatefulWidget {
  @override
  _TimerWidgetState createState() => _TimerWidgetState();
}

class _TimerWidgetState extends State<TimerWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 250,
      decoration: BoxDecoration(
        gradient: AppGradients.linearCircularColor,
        borderRadius: BorderRadius.circular(500)
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: 190,
            height: 190,
            decoration: BoxDecoration(
                color: Theme.of(context).primaryColorDark,
                borderRadius: BorderRadius.circular(500)
            ),
            child: Center(
              child: Text('00:00:00', style: AppTextStyles.TimerText),
            ),
          )
        ],
      ),
    );
  }
}
