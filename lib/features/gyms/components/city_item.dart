import 'package:fitpass/features/gyms/data/remote/models/response/city/city.dart';
import 'package:fitpass/features/gyms/ui/gyms_sheet.dart';
import 'package:flutter/material.dart';

class CityItem extends StatelessWidget {
  const CityItem(this.city, {super.key});

  final CityDto city;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () => showModalBottomSheet(
        context: context,
        builder: (context) => GymsSheet(cityId: city.cityId),
      ),
      child: Column(
        children: [
          Expanded(
            child: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(city.cityImage),
            ),
          ),
          Text(
            city.cityName,
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ],
      ),
    );
  }
}
