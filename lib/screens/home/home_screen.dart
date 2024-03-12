import 'package:flight_booking_ui/screens/home/widgets/header.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        controller: ScrollController(),
        child: Column(
          children: [
            // Gap(getPadding(context)),
            const Header(),
          ],
        ),
      ),
    );
  }
}
