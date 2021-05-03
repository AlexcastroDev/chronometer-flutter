import 'package:chronometer_flutter/Modules/chronometer/Widget/Controls/controls_widget.dart';
import 'package:chronometer_flutter/Modules/chronometer/Widget/Timer/timer_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ChronometerPage extends StatefulWidget {
  @override
  _ChronometerPageState createState() => _ChronometerPageState();
}

class _ChronometerPageState extends State<ChronometerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Theme.of(context).primaryColorDark,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: TimerWidget(),
            ),
            Expanded(
              flex: 1,
              child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ControlsWidget()
              ],
            )
            )
          ],
        ),
      ),
    );
  }
}
