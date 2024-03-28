import 'package:flight_booking_ui/utils/extention.dart';
import 'package:flight_booking_ui/widgets/title_widgets.dart';
import 'package:gap/gap.dart';
import 'package:flutter/material.dart';

class UpComingFlights extends StatelessWidget {
  const UpComingFlights({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TitleWidget(
          title: 'UpComing Flights',
          buttonLabel: 'View all',
          padding: 18.0,
          button: () {},
        ),
      ],
    );
  }
}
