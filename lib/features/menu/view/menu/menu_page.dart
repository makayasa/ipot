import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:ipot/core/shared/widgets/widget.dart';
import 'package:ipot/core/themes/colors.dart';

import '../../../../core/engine.dart';
import '../../menu.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return _MenuView();
  }
}

class _MenuView extends StatelessWidget {
  const _MenuView();

  @override
  Widget build(BuildContext context) {
    return BlocSelector<MenuBloc, MenuState, List<MenuItem>?>(
      selector: (state) => state.items,
      builder: (context, menuItem) {
        return Expanded(
          child: ListView.separated(
            padding: const .symmetric(horizontal: 16),
            shrinkWrap: true,
            itemCount: menuItem?.length ?? 0,
            separatorBuilder: (context, index) {
              return Column(
                children: [
                  const SizedBox(height: 8),
                  const Divider(
                    height: 1,
                    color: AppColors.muted,
                  ),
                  const SizedBox(height: 8),
                ],
              );
            },
            itemBuilder: (context, index) {
              return Container(
                decoration: BoxDecoration(
                  // color: AppColors.ink,
                  // borderRadius: .circular(16),
                ),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: AppColors.chip,
                        borderRadius: .circular(16),
                      ),
                      child: Icon(
                        Icons.image_outlined,
                        color: AppColors.ink,
                        size: 64,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: .start,
                      children: [
                        DefaultText.titleMedium(
                          '${menuItem![index].name}',
                          color: AppColors.ink,
                        ),
                        DefaultText.bodyMedium(
                          '\$${menuItem![index].price}',
                          color: AppColors.muted,
                        ),
                      ],
                    ),
                    const Spacer(),
                    IconButton(
                      onPressed: () {
                        context.push(
                          AppRoutes.detailMenu(
                            menuItem![index].id.toString(),
                          ),
                        );
                      },
                      icon: const Icon(Icons.add),
                    ),
                  ],
                ),
              );
            },
          ),
        );
      },
    );
  }
}
