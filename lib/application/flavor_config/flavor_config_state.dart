part of 'flavor_config_cubit.dart';

@freezed
class FlavorConfigState with _$FlavorConfigState {
  const FlavorConfigState._();
  const factory FlavorConfigState({
    required FlavorConfig config,
  }) = _FlavorConfigState;

  factory FlavorConfigState.initial() =>
      FlavorConfigState(config: FlavorConfig.empty());
}
