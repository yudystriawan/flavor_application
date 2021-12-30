// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'flavor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FlavorConfigTearOff {
  const _$FlavorConfigTearOff();

  _FlavorConfig call({required String appTitle}) {
    return _FlavorConfig(
      appTitle: appTitle,
    );
  }
}

/// @nodoc
const $FlavorConfig = _$FlavorConfigTearOff();

/// @nodoc
mixin _$FlavorConfig {
  String get appTitle => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FlavorConfigCopyWith<FlavorConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlavorConfigCopyWith<$Res> {
  factory $FlavorConfigCopyWith(
          FlavorConfig value, $Res Function(FlavorConfig) then) =
      _$FlavorConfigCopyWithImpl<$Res>;
  $Res call({String appTitle});
}

/// @nodoc
class _$FlavorConfigCopyWithImpl<$Res> implements $FlavorConfigCopyWith<$Res> {
  _$FlavorConfigCopyWithImpl(this._value, this._then);

  final FlavorConfig _value;
  // ignore: unused_field
  final $Res Function(FlavorConfig) _then;

  @override
  $Res call({
    Object? appTitle = freezed,
  }) {
    return _then(_value.copyWith(
      appTitle: appTitle == freezed
          ? _value.appTitle
          : appTitle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FlavorConfigCopyWith<$Res>
    implements $FlavorConfigCopyWith<$Res> {
  factory _$FlavorConfigCopyWith(
          _FlavorConfig value, $Res Function(_FlavorConfig) then) =
      __$FlavorConfigCopyWithImpl<$Res>;
  @override
  $Res call({String appTitle});
}

/// @nodoc
class __$FlavorConfigCopyWithImpl<$Res> extends _$FlavorConfigCopyWithImpl<$Res>
    implements _$FlavorConfigCopyWith<$Res> {
  __$FlavorConfigCopyWithImpl(
      _FlavorConfig _value, $Res Function(_FlavorConfig) _then)
      : super(_value, (v) => _then(v as _FlavorConfig));

  @override
  _FlavorConfig get _value => super._value as _FlavorConfig;

  @override
  $Res call({
    Object? appTitle = freezed,
  }) {
    return _then(_FlavorConfig(
      appTitle: appTitle == freezed
          ? _value.appTitle
          : appTitle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FlavorConfig extends _FlavorConfig {
  const _$_FlavorConfig({required this.appTitle}) : super._();

  @override
  final String appTitle;

  @override
  String toString() {
    return 'FlavorConfig(appTitle: $appTitle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlavorConfig &&
            const DeepCollectionEquality().equals(other.appTitle, appTitle));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(appTitle));

  @JsonKey(ignore: true)
  @override
  _$FlavorConfigCopyWith<_FlavorConfig> get copyWith =>
      __$FlavorConfigCopyWithImpl<_FlavorConfig>(this, _$identity);
}

abstract class _FlavorConfig extends FlavorConfig {
  const factory _FlavorConfig({required String appTitle}) = _$_FlavorConfig;
  const _FlavorConfig._() : super._();

  @override
  String get appTitle;
  @override
  @JsonKey(ignore: true)
  _$FlavorConfigCopyWith<_FlavorConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
