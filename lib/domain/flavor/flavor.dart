import 'package:freezed_annotation/freezed_annotation.dart';

part 'flavor.freezed.dart';

@freezed
class FlavorConfig with _$FlavorConfig {
  const FlavorConfig._();
  const factory FlavorConfig({
    required String appTitle,
  }) = _FlavorConfig;

  factory FlavorConfig.empty() => const FlavorConfig(appTitle: '');

  factory FlavorConfig.coffee() => const FlavorConfig(appTitle: 'Coffee');
  factory FlavorConfig.tea() => const FlavorConfig(appTitle: 'Tea');

  bool get isCoffee => appTitle == 'Coffee';
  bool get isTea => appTitle == 'Tea';
}
