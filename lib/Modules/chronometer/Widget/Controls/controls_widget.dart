import 'package:chronometer_flutter/Modules/chronometer/Widget/Controls/chronometer_button_widget.dart';
import 'package:flutter/material.dart';
import 'package:chronometer_flutter/theme/core.dart';


class ControlsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // ChronometerButtonWidget(
          //   label: 'Iniciar',
          //   textStyle: AppTextStyles.ButtonText,
          //   gradient: AppGradients.linearCircularColor,
          // )
          ChronometerButtonWidget(
            label: 'Volta',
            textStyle: AppTextStyles.ButtonText,
            color: AppColors.ButtonBackground,
          ),
          ChronometerButtonWidget(
            label: 'Resetar',
            textStyle: AppTextStyles.ButtonText,
            color: AppColors.ButtonBackground,
          ),
          ChronometerButtonWidget(
            label: 'Pausar',
            textStyle: AppTextStyles.ButtonText,
            gradient: AppGradients.linearDangerButtonColor,
          )
        ],
      ),
    );
  }
}
