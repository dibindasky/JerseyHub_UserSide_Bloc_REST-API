import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jerseyhub/application/business_logic/inventory/inventory_bloc.dart';
import 'package:jerseyhub/application/presentation/utils/constant.dart';
import 'package:jerseyhub/application/presentation/utils/loading_indicator/loading_indicator.dart';
import 'package:jerseyhub/application/presentation/widgets/inventory_tile.dart';
import 'package:lottie/lottie.dart';

import '../../widgets/custom_search_field.dart';

class ScreenSearch extends StatefulWidget {
  const ScreenSearch({super.key});

  @override
  State<ScreenSearch> createState() => _ScreenSearchState();
}

class _ScreenSearchState extends State<ScreenSearch> {
  final scrollController = ScrollController();

  @override
  void initState() {
    scrollController.addListener(() {
      _scrollCallBack();
    });
    super.initState();
  }

  _scrollCallBack() {
    if (scrollController.position.pixels ==
            scrollController.position.maxScrollExtent &&
        !context.read<InventoryBloc>().isScrollLoading) {
      context.read<InventoryBloc>().add(const InventoryEvent.nextPage());
    }
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: scrollController,
      child: Column(
        children: [
          SizedBox(
            child: Row(
              children: [
                const Flexible(flex: 6, child: CoustomSearchField()),
                Flexible(
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.menu),
                  ),
                ),
              ],
            ),
          ),
          // AnimatedBox(isSort: isSort),
          BlocBuilder<InventoryBloc, InventoryState>(
            builder: (context, state) {
              if (state.inventories == null ||
                  state.inventories!.isEmpty) {
                return Center(
                  child:  Lottie.asset('assets/animation/empty.json'),
                );
              }
              return GridView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: state.loadMore
                      ? state.inventories!.length + 1
                      : state.inventories!.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 1 / 1.5,
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 20),
                  itemBuilder: (context, index) {
                    if (state.loadMore && index == state.inventories!.length) {
                      return const LoadingAnimation(width: 0.20);
                    }
                    return InventoryTile(inventory: state.inventories![index]);
                  });
            },
          ),
          SizedBox(height: sWidth * 0.20)
        ],
      ),
    );
  }
}
