import 'package:fitpass/features/gyms/data/remote/models/response/gym/gym.dart';
import 'package:fitpass/features/gyms/ui/activities_sheet.dart';
import 'package:flutter/material.dart';

class GymItem extends StatelessWidget {
  const GymItem(this.gym, {super.key});

  final GymDto gym;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () => showModalBottomSheet(
        context: context,
        builder: (context) => ActivitiesSheet(gym.activities),
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Container(
              decoration: BoxDecoration(color: Colors.grey.shade300),
              height: 64,
              width: 64,
              child: Image.network(
                gym.studioLogo,
                width: 56,
                fit: BoxFit.fitWidth,
                errorBuilder: (_, __, ___) => const Icon(Icons.error),
              ),
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  gym.studioName,
                  style: Theme.of(context)
                      .textTheme
                      .titleMedium!
                      .copyWith(fontWeight: FontWeight.bold),
                ),
                Text(
                  "${gym.localityName}, ${gym.zoneName}",
                  overflow: TextOverflow.ellipsis,
                ),
                Text("${gym.totalReviews} reviews"),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: double.parse(gym.averageRating) > 4.0
                  ? Colors.greenAccent
                  : double.parse(gym.averageRating) > 2.0
                      ? Colors.orange
                      : Colors.red,
              borderRadius: BorderRadius.circular(12),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
            child: Text(
              gym.averageRating,
              style: Theme.of(context)
                  .textTheme
                  .bodyMedium!
                  .copyWith(color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
