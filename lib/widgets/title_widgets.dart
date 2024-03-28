import 'package:flight_booking_ui/utils/app_style.dart';
import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  final String title;
  final String buttonLabel;
  final VoidCallback? button;
  final double? padding;
  const TitleWidget({
    Key? key,
    required this.title,
    required this.buttonLabel,
    this.padding,
    this.button,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: padding!),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: Styles.headLineStyle2,
          ),
          InkWell(
            onTap: button,
            child: Text(
              buttonLabel,
              style: Styles.textStyle.copyWith(color: primary),
            ),
          ),
        ],
      ),
    );
  }
}
