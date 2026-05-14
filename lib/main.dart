import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ipot/core/engine.dart';
import 'package:ipot/core/themes/theme.dart';

import 'features/menu/menu.dart';
import 'features/table/table.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final dio = Dio();
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider(
          create: (context) => MenuRepositoryImpl(),
        ),
        RepositoryProvider(
          create: (context) => TableRepositoryImpl(
            dioTableEndpoint: DioTableEndpoint(dio: dio),
          ),
        ),
      ],
      child: MaterialApp.router(
        title: 'Ipot',
        theme: AppTheme.light,
        routerConfig: AppPages.router,
      ),
    );
  }
}
