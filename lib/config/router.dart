import 'package:auto_route/annotations.dart';
import 'package:hashbone/presentation/convert_page.dart';
import 'package:hashbone/presentation/main_page.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    // initial route is named "/"
    MaterialRoute<MainPage>(
      page: MainPage,
      initial: true,
    ),
    MaterialRoute<ConvertPage>(page: ConvertPage),
  ],
)
class $Router {}
