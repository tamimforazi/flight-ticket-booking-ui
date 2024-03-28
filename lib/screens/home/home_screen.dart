import 'package:flight_booking_ui/screens/home/widgets/header.dart';
import 'package:flight_booking_ui/screens/home/widgets/search_bar.dart';
import 'package:flight_booking_ui/screens/home/widgets/upcoming_flight.dart';
import 'package:flight_booking_ui/utils/extention.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        controller: ScrollController(),
        child: Column(
          children: [
            Gap(getPadding(context) * 1.8),
            const Header(),
            Gap(getPadding(context) / 2),
            const CustomSearchBar(),
            Gap(getPadding(context) / 2),
            const UpComingFlights(),
            Gap(getPadding(context) / 2),
            // const Hotels(),
            Gap(getPadding(context) / 2),
          ],
        ),
      ),
    );
  }
}
