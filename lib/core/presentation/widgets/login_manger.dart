import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fuel_delivery_app_user/config/firebase_cofigarations.dart';
import 'package:fuel_delivery_app_user/core/presentation/bloc/auth_bloc/auth_bloc.dart';
import 'package:fuel_delivery_app_user/core/presentation/routes/route_names.dart';
import 'package:go_router/go_router.dart';

class LoginRoutManger extends StatelessWidget {
  const LoginRoutManger({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<AuthBloc>().add(CheckLoginEvent());
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        if (FireSetup.auth.currentUser != null) {
          context.goNamed(RouteNames.home.name);
        }
        if (state is AlradySignInedState) {
          context.goNamed(RouteNames.home.name);
        } else {
          context.goNamed(RouteNames.onBoarding.name);
        }
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(), // or any other placeholder widget
        ),
      ),
    );
  }
}
