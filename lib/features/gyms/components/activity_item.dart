import 'dart:math';

import 'package:fitpass/features/gyms/data/remote/models/response/activity/acitvity_array_item.dart';
import 'package:fitpass/features/gyms/ui/gyms_sheet.dart';
import 'package:flutter/material.dart';

class ActivityItem extends StatelessWidget {
  const ActivityItem(this.activity, {super.key});

  final ActivityArrayItemDto activity;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () => showModalBottomSheet(
        context: context,
        builder: (context) => GymsSheet(activityId: activity.activityId),
      ),
      child: Container(
        decoration: BoxDecoration(
          color: _randomColor.withOpacity(0.3),
          borderRadius: BorderRadius.circular(12),
        ),
        alignment: Alignment.center,
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: Text(activity.workOutName),
      ),
    );
  }

  Color get _randomColor {
    final random = Random();
    return Colors.accents[random.nextInt(Colors.accents.length)].shade700;
  }
}
