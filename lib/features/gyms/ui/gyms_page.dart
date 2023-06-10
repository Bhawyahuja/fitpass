import 'package:fitpass/features/gyms/components/activity_item.dart';
import 'package:fitpass/features/gyms/components/city_item.dart';
import 'package:fitpass/features/gyms/components/gym_item.dart';
import 'package:fitpass/features/gyms/data/remote/models/response/activity/acitvity_array_item.dart';
import 'package:fitpass/features/gyms/data/remote/models/response/city/city.dart';
import 'package:fitpass/features/gyms/data/remote/models/response/gym/gym.dart';
import 'package:fitpass/features/gyms/logic/gyms_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class GymsPage extends StatelessWidget {
  const GymsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FitPass"),
      ),
      body: BlocProvider(
        create: (context) => GymsCubit()..fetch(),
        child: const GymsBody(),
      ),
    );
  }
}

class GymsBody extends StatelessWidget {
  const GymsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GymsCubit, GymsState>(
      builder: (context, state) {
        return state.when(
          initial: () => const SizedBox(),
          loading: () => const Center(child: CircularProgressIndicator()),
          success: (cities, gyms, activities) =>
              _successWidget(context, cities, gyms, activities),
          failure: (e) => Text(e.toString()),
        );
      },
    );
  }

  Widget _successWidget(
    BuildContext context,
    List<CityDto> cities,
    List<GymDto> gyms,
    List<ActivityArrayItemDto> activities,
  ) {
    return ListView(
      padding: const EdgeInsets.only(bottom: 20),
      children: [
        _text(context, "Cities"),
        SizedBox(
          height: 92,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 20),
            itemCount: cities.length,
            itemBuilder: (context, index) => CityItem(cities[index]),
            separatorBuilder: (context, index) => const SizedBox(width: 12),
          ),
        ),
        _text(context, "Gyms"),
        ListView.separated(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          padding: const EdgeInsets.all(20),
          itemCount: gyms.length,
          itemBuilder: (context, index) => GymItem(gyms[index]),
          separatorBuilder: (context, index) => const SizedBox(height: 16),
        ),
        _text(context, "Activities"),
        SizedBox(
          height: 40,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 20),
            itemCount: activities.length,
            itemBuilder: (context, index) => ActivityItem(activities[index]),
            separatorBuilder: (context, index) => const SizedBox(width: 12),
          ),
        ),
      ],
    );
  }

  Padding _text(BuildContext context, String text) {
    return Padding(
        padding: const EdgeInsets.fromLTRB(20, 20, 20, 8),
        child: Text(text, style: Theme.of(context).textTheme.titleLarge),
      );
  }
}
