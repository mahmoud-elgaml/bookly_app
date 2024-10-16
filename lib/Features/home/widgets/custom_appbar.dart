import 'package:bookly/core/utils/assests.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 28,
        vertical: 70,
      ),
      child: Row(
        children: [
          Image.asset(
            AssestsData.logo,
            height: 24,
          ),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search_sharp,
              size: 32,
            ),
          ),
        ],
      ),
    );
  }
}
