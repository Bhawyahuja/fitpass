import 'package:fitpass/features/gyms/components/gym_item.dart';
import 'package:fitpass/features/gyms/logic/gyms_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class GymsSheet extends StatelessWidget {
  const GymsSheet({super.key, this.cityId = "", this.activityId = ""});

  final String cityId;
  final String activityId;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
      child: BlocProvider(
        create: (context) => GymsCubit()
          ..fetch(
            cityId: cityId,
            activityId: activityId,
          ),
        child: const GymsSheetBody(),
      ),
    );
  }
}

class GymsSheetBody extends StatelessWidget {
  const GymsSheetBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GymsCubit, GymsState>(
      builder: (context, state) {
        return state.when(
          initial: () => const SizedBox(),
          loading: () => const Center(child: CircularProgressIndicator()),
          success: (_, gyms, __) => Column(
            children: [
              Text("Gyms", style: Theme.of(context).textTheme.titleLarge),
              Expanded(
                child: ListView.separated(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  itemCount: gyms.length,
                  itemBuilder: (context, index) => GymItem(gyms[index]),
                  separatorBuilder: (context, index) => const SizedBox(height: 16),
                ),
              ),
            ],
          ),
          failure: (e) => Text(e.toString()),
        );
      },
    );
  }
}
