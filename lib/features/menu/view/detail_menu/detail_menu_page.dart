import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../../core/shared/widgets/widget.dart';
import '../../../../core/themes/theme.dart';
import '../../../cart/cart.dart';
import '../../menu.dart';

class DetailMenuPage extends StatefulWidget {
  const DetailMenuPage({super.key, required this.menuId, required this.menuItem});
  final String menuId;
  final MenuItem menuItem;

  @override
  State<DetailMenuPage> createState() => _DetailMenuPageState();
}

class _DetailMenuPageState extends State<DetailMenuPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => DetailMenuBloc(
        menuItem: widget.menuItem,
      )..add(DetailMenuEvent.started()),
      child: _DetailMenuView(),
    );
  }
}

class _DetailMenuView extends StatelessWidget {
  const _DetailMenuView();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: DefaultText.titleLarge(
          'Custom Order',
        ),
        centerTitle: false,
      ),
      body: MultiBlocListener(
        listeners: [
          BlocListener<DetailMenuBloc, DetailMenuState>(
            listenWhen: (previous, current) {
              return previous.selectedOptionIds != current.selectedOptionIds || previous.quantity != current.quantity;
            },
            listener: (context, state) {
              context.read<DetailMenuBloc>().add(DetailMenuEvent.calculatePrice());
            },
          ),
          BlocListener<DetailMenuBloc, DetailMenuState>(
            listenWhen: (previous, current) {
              return previous.isAddingToCart != current.isAddingToCart;
            },
            listener: (context, state) {
              if (state.isAddingToCart) {
                context.read<CartBloc>().add(
                  CartEvent.addItem(orderItem: state.orderItem!),
                );
                context.pop();
              }
            },
          ),
        ],
        child: BlocSelector<DetailMenuBloc, DetailMenuState, MenuItem>(
          selector: (state) {
            return state.menuItem;
          },
          builder: (context, menuItem) {
            return Stack(
              fit: .expand,
              children: [
                Padding(
                  padding: const .symmetric(horizontal: 16),
                  child: Column(
                    crossAxisAlignment: .start,
                    children: [
                      Row(
                        children: [
                          DefaultText.titleLarge(
                            menuItem.name,
                          ),
                          const Spacer(),
                          DefaultText.titleLarge(
                            '\$${menuItem.price}',
                          ),
                        ],
                      ),
                      const SizedBox(height: 4),
                      DefaultText.bodyMedium(
                        menuItem.description,
                      ),
                      const SizedBox(height: 8),
                      const Divider(
                        color: AppColors.muted,
                      ),
                      const SizedBox(height: 8),
                      Column(
                        children: menuItem.customizations
                            .map(
                              (e) => Column(
                                crossAxisAlignment: .start,
                                children: [
                                  DefaultText.titleNormal(
                                    '${e.name} :',
                                    fontWeight: .bold,
                                  ),
                                  Column(
                                    crossAxisAlignment: .start,
                                    children: e.options
                                        .map(
                                          (o) => Column(
                                            children: [
                                              Row(
                                                children: [
                                                  DefaultText.bodyMedium(
                                                    o.name,
                                                  ),
                                                  Spacer(),
                                                  DefaultText.bodyMedium(
                                                    '\$${o.priceModifier}',
                                                  ),
                                                  BlocSelector<DetailMenuBloc, DetailMenuState, bool>(
                                                    selector: (state) {
                                                      return state.selectedOptionIds.contains(o.id);
                                                    },
                                                    builder: (context, isSelected) {
                                                      return Checkbox(
                                                        value: isSelected,
                                                        onChanged: (value) {
                                                          context.read<DetailMenuBloc>().add(
                                                            DetailMenuEvent.selectOption(optionId: o.id),
                                                          );
                                                        },
                                                        activeColor: AppColors.ink,
                                                        checkColor: AppColors.chip,
                                                      );
                                                    },
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(height: 4),
                                              const Divider(
                                                color: AppColors.muted,
                                              ),
                                            ],
                                          ),
                                        )
                                        .toList(),
                                  ),
                                  const SizedBox(height: 16),
                                ],
                              ),
                            )
                            .toList(),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  bottom: MediaQuery.of(context).size.height * 0.05,
                  left: 16,
                  right: 16,
                  child: Container(
                    padding: const .symmetric(horizontal: 16, vertical: 16),
                    decoration: BoxDecoration(
                      color: AppColors.paper,
                      border: .all(
                        color: AppColors.line,
                        width: 2,
                      ),
                      borderRadius: .circular(16),
                      boxShadow: [
                        BoxShadow(
                          color: AppColors.ink.withValues(alpha: 0.3),
                          blurRadius: 10,
                          offset: Offset(7, 7),
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: const .all(4),
                          decoration: BoxDecoration(
                            border: .all(color: AppColors.line, width: 2),
                            borderRadius: .circular(24),
                          ),
                          child: Row(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  context.read<DetailMenuBloc>().add(DetailMenuEvent.decrementQuantity());
                                },
                                child: Icon(
                                  Icons.remove,
                                  color: AppColors.ink,
                                  size: 24,
                                ),
                              ),
                              const SizedBox(width: 16),
                              BlocSelector<DetailMenuBloc, DetailMenuState, int>(
                                selector: (state) {
                                  return state.quantity;
                                },
                                builder: (context, quantity) {
                                  return DefaultText.titleLarge(
                                    quantity.toString(),
                                    fontSize: 16,
                                  );
                                },
                              ),
                              const SizedBox(width: 16),
                              GestureDetector(
                                onTap: () {
                                  context.read<DetailMenuBloc>().add(DetailMenuEvent.incrementQuantity());
                                },
                                child: Icon(
                                  Icons.add,
                                  color: AppColors.ink,
                                  size: 24,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // Spacer(),
                        const SizedBox(width: 16),
                        Expanded(
                          child: BlocSelector<DetailMenuBloc, DetailMenuState, double>(
                            selector: (state) {
                              return state.price;
                            },
                            builder: (context, price) {
                              return GestureDetector(
                                onTap: () {
                                  context.read<DetailMenuBloc>().add(DetailMenuEvent.addToCart());
                                },
                                child: Container(
                                  padding: const .symmetric(horizontal: 16, vertical: 16),
                                  alignment: .center,
                                  decoration: BoxDecoration(
                                    color: AppColors.ink,
                                    borderRadius: .circular(8),
                                  ),
                                  child: DefaultText.titleLarge(
                                    'Add item - \$${price}',
                                    color: AppColors.chip,
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
