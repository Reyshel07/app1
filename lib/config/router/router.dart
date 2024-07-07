

import 'package:app1/presentation/screens/login/login.dart';
import 'package:app1/presentation/screens/register/register.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  initialLocation: LoginScreen.paht,
  routes: [
    GoRoute(
      path: LoginScreen.paht,
      name: LoginScreen.name,
      builder: (context, state) => LoginScreen(),
    ),
    GoRoute(
      path: RegisterScreen.paht,
      name: RegisterScreen.name,
      builder: (context, state) => RegisterScreen(),
    ),
  ]
);