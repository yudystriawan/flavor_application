import 'package:flavor_application/application/flavor_config/flavor_config_cubit.dart';
import 'package:flavor_application/domain/flavor/flavor.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'presentation/app_widget.dart';

void mainCommon(FlavorConfig config) async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(BlocProvider(
    create: (context) => FlavorConfigCubit()..configChanged(config),
    child: const MyApp(),
  ));
}
