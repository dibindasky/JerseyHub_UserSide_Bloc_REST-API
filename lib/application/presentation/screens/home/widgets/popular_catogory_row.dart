import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jerseyhub/application/business_logic/home/home_bloc.dart';

import '../../../utils/constant.dart';
import 'catogory_selector_icon.dart';

class PopularCatogories extends StatelessWidget {
  const PopularCatogories({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<HomeBloc>().add(const HomeEvent.getCategory());
    });
    return const Column(
      children: [
        Row(
          children: [
            kWidth10,
            Text(
              'Popular Category',
              style: headStyle,
            ),
          ],
        ),
        kHeight10,
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CatogorySelectorIcon(
                image: 'assets/sports/cricket1.png', sport: 'Cricket'),
            CatogorySelectorIcon(
              image: 'assets/sports/football1.png',
              sport: 'Football',
            ),
            CatogorySelectorIcon(
              image: 'assets/sports/basketball.png',
              sport: 'Basketball',
            ),
          ],
        ),
      ],
    );
  }
}
