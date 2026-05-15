import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:ipot/core/engine.dart';
import 'package:ipot/core/shared/widgets/widget.dart';
import 'package:ipot/core/themes/theme.dart';
import 'package:ipot/features/cart/cart.dart';

import '../../menu/menu.dart';
import '../domain/usecase/usecase.dart';
import '../table.dart';

class TablePage extends StatefulWidget {
  const TablePage({super.key, required this.tableId});
  final String tableId;

  @override
  State<TablePage> createState() => _TablePageState();
}

class _TablePageState extends State<TablePage> {
  @override
  Widget build(BuildContext context) {
    if (widget.tableId.isEmpty) {
      return const Scaffold(
        body: Center(
          child: Text('Table not found'),
        ),
      );
    }
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              TableBloc(
                tableId: widget.tableId,
                tableUsecase: TableUsecase(
                  tableRepository: context.read<TableRepository>(),
                ),
              )..add(
                TableEvent.checkTableAvailable(tableId: widget.tableId),
              ),
        ),
        BlocProvider(
          create: (context) => CartBloc(),
        ),
        BlocProvider(
          create: (context) => MenuBloc(
            menuUsecase: MenuUsecase(
              menuRepository: context.read<MenuRepository>(),
            ),
          ),
        ),
      ],
      child: _TableView(),
    );
  }
}

class _TableView extends StatelessWidget {
  const _TableView();

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<TableBloc, TableState>(
          listenWhen: (previous, current) => previous.isTableAvailable != current.isTableAvailable,
          listener: (context, state) {
            if (state.isTableAvailable) {
              context.read<MenuBloc>().add(
                MenuEvent.fetchMenu(tableId: state.tableId),
              );
            }
          },
        ),
      ],
      child: BlocSelector<TableBloc, TableState, bool>(
        selector: (state) {
          return state.isLoading;
        },
        builder: (context, isLoading) {
          return Scaffold(
            body: isLoading
                ? Center(
                    child: CircularProgressIndicator(),
                  )
                : Stack(
                    fit: StackFit.expand,
                    children: [
                      Column(
                        children: [
                          SizedBox(height: MediaQuery.of(context).padding.top),
                          BlocSelector<TableBloc, TableState, String>(
                            selector: (state) => state.tableId,
                            builder: (context, state) {
                              return DefaultText.displaySmall('Table $state');
                            },
                          ),
                          MenuPage(),
                        ],
                      ),
                      Positioned(
                        bottom: MediaQuery.of(context).size.height * 0.05,
                        left: 16,
                        right: 16,
                        child: GestureDetector(
                          onTap: () {
                            context.push(AppRoutes.cart);
                          },
                          child: Container(
                            padding: const .symmetric(horizontal: 16),
                            height: 80,
                            decoration: BoxDecoration(
                              color: AppColors.ink,
                              borderRadius: .circular(16),
                            ),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.shopping_cart_outlined,
                                  color: AppColors.chip,
                                  size: 32,
                                ),
                                const SizedBox(width: 5),
                                DefaultText.headlineMedium(
                                  'Total Items : 0',
                                  color: AppColors.chip,
                                ),
                                Spacer(),
                                IconButton(
                                  icon: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: AppColors.chip,
                                  ),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
          );
        },
      ),
    );
  }
}
