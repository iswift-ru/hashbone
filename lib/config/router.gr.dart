// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../presentation/convert_page.dart' as _i2;
import '../presentation/main_page.dart' as _i1;

class Router extends _i3.RootStackRouter {
  Router([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    MainPageRoute.name: (routeData) {
      return _i3.MaterialPageX<_i1.MainPage>(
          routeData: routeData, child: const _i1.MainPage());
    },
    ConvertPageRoute.name: (routeData) {
      return _i3.MaterialPageX<_i2.ConvertPage>(
          routeData: routeData, child: const _i2.ConvertPage());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(MainPageRoute.name, path: '/'),
        _i3.RouteConfig(ConvertPageRoute.name, path: '/convert-page')
      ];
}

/// generated route for [_i1.MainPage]
class MainPageRoute extends _i3.PageRouteInfo<void> {
  const MainPageRoute() : super(name, path: '/');

  static const String name = 'MainPageRoute';
}

/// generated route for [_i2.ConvertPage]
class ConvertPageRoute extends _i3.PageRouteInfo<void> {
  const ConvertPageRoute() : super(name, path: '/convert-page');

  static const String name = 'ConvertPageRoute';
}
