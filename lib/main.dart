import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart' hide Router;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hashbone/data/rates_repository.dart';

import 'application/convert_bloc.dart';
import 'application/in_what_bloc.dart';
import 'application/what_bloc.dart';
import 'application/rates_bloc.dart';
import 'config/observer.dart';
import 'config/router.gr.dart';

void main() {
  Bloc.observer = SimpleBlocObserver();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<RatesBloc>(
          create: (context) => RatesBloc(
            ratesRepository: RatesRepository(),
          )
            ..add(const RatesEvent.geoPosition())
            ..add(const RatesEvent.queryAlertDialog()),
        ),
        BlocProvider<ConvertBloc>(
          create: (context) => ConvertBloc(
            ratesRepository: RatesRepository(),
          ),
        ),
        BlocProvider<WhatBloc>(
          create: (context) => WhatBloc(),
        ),
        BlocProvider<InWhatBloc>(
          create: (context) => InWhatBloc(),
        ),
      ],
      child: AppWidget(),
    );
  }
}

class AppWidget extends StatelessWidget {
  AppWidget({
    Key? key,
  }) : super(key: key);

  final _appRouter = Router();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}

class MyObserver extends AutoRouterObserver {
  @override
  void didPush(Route route, Route? previousRoute) {}
}
