import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../menu.dart';

class DetailMenuPage extends StatefulWidget {
  const DetailMenuPage({super.key, required this.menuId});
  final String menuId;

  @override
  State<DetailMenuPage> createState() => _DetailMenuPageState();
}

class _DetailMenuPageState extends State<DetailMenuPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => DetailMenuBloc(),
      child: _DetailMenuView(),
    );
  }
}

class _DetailMenuView extends StatelessWidget {
  const _DetailMenuView();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(),
    );
  }
}