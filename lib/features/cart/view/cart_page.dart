import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/shared/widgets/widget.dart';
import '../../../core/themes/colors.dart';
import '../../menu/menu.dart';
import '../cart.dart';
import '../domain/entity/entity.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key, required this.tableId, required this.menuItems});
  final String tableId;
  final List<MenuItem> menuItems;

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: DefaultText.displaySmall('Cart'),
        actions: [
          GestureDetector(
            onTap: () {
              // context.read<CartBloc>().add(CartEvent.submitOrder());
            },
            child: Container(
              padding: const .symmetric(horizontal: 16, vertical: 8),
              decoration: BoxDecoration(
                color: AppColors.ink,
                borderRadius: .circular(8),
              ),
              child: DefaultText.bodyMedium(
                'Submit Order',
                color: AppColors.paper,
                fontWeight: .bold,
              ),
            ),
          ),
          const SizedBox(width: 16),
        ],
        centerTitle: false,
      ),
      body: Padding(
        padding: const .symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: .start,
          children: [
            const SizedBox(height: 16),
            DefaultText.displaySmall('Order items:'),
            const SizedBox(height: 16),
            BlocSelector<CartBloc, CartState, List<OrderItem>>(
              selector: (state) {
                return state.items;
              },
              builder: (context, state) {
                return ListView.separated(
                  shrinkWrap: true,
                  itemCount: state.length,
                  itemBuilder: (context, index) {
                    final item = widget.menuItems.firstWhere((element) => element.id == state[index].menuItemId);
                    // final options = item.customizations.where((element) => state[index].optionIds.contains(element.id)).toList();
                    return Column(
                      crossAxisAlignment: .start,
                      children: [
                        DefaultText.bodyMedium('Item ${item.name}'),
                        DefaultText.bodyMedium('Price: \$${state[index].price}'),
                        ListView.separated(
                          shrinkWrap: true,
                          itemCount: state[index].customizations.length,
                          itemBuilder: (context, index2) {
                            // final option = item.customizations.firstWhere((element) => element.id == state[index].customizations[index].optionId);
                            final customization = [];
                            for (var e in item.customizations) {
                              customization.addAll(e.options);
                            }
                            final optionFromMenu = customization.firstWhere(
                              (element) => element.id == state[index].customizations[index2].optionId,
                            );
                            return DefaultText.bodyMedium('${optionFromMenu.name}');
                          },
                          separatorBuilder: (context, index) {
                            return const SizedBox(height: 16);
                          },
                        ),
                      ],
                    );
                  },
                  separatorBuilder: (context, index) {
                    return const SizedBox(height: 16);
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
