import 'dart:math';

import 'package:fitpass/features/gyms/data/remote/models/response/activity/activity_dto.dart';
import 'package:flutter/material.dart';

class ActivitiesSheet extends StatelessWidget {
  const ActivitiesSheet(this.activities, {super.key});

  final List<ActivityDto> activities;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text("Activities", style: Theme.of(context).textTheme.titleLarge),
          GridView.builder(
            shrinkWrap: true,
            padding: const EdgeInsets.symmetric(vertical: 20),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisExtent: 80,
              mainAxisSpacing: 20,
              crossAxisSpacing: 20,
            ),
            itemCount: activities.length,
            itemBuilder: (context, index) => Container(
              decoration: BoxDecoration(
                color: _randomColor.withOpacity(0.3),
                borderRadius: BorderRadius.circular(12),
              ),
              alignment: Alignment.center,
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Text(activities[index].workoutName),
            ),
          ),
        ],
      ),
    );
  }

  Color get _randomColor {
    final random = Random();
    return Colors.accents[random.nextInt(Colors.accents.length)].shade700;
  }
}
