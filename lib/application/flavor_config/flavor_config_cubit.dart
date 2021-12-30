import 'package:bloc/bloc.dart';
import 'package:flavor_application/domain/flavor/flavor.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'flavor_config_state.dart';
part 'flavor_config_cubit.freezed.dart';

class FlavorConfigCubit extends Cubit<FlavorConfigState> {
  FlavorConfigCubit() : super(FlavorConfigState.initial());

  void configChanged(FlavorConfig config) {
    emit(state.copyWith(config: config));
  }
}
