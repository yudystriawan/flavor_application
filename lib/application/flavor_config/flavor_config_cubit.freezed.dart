// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'flavor_config_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FlavorConfigStateTearOff {
  const _$FlavorConfigStateTearOff();

  _FlavorConfigState call({required FlavorConfig config}) {
    return _FlavorConfigState(
      config: config,
    );
  }
}

/// @nodoc
const $FlavorConfigState = _$FlavorConfigStateTearOff();

/// @nodoc
mixin _$FlavorConfigState {
  FlavorConfig get config => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FlavorConfigStateCopyWith<FlavorConfigState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlavorConfigStateCopyWith<$Res> {
  factory $FlavorConfigStateCopyWith(
          FlavorConfigState value, $Res Function(FlavorConfigState) then) =
      _$FlavorConfigStateCopyWithImpl<$Res>;
  $Res call({FlavorConfig config});

  $FlavorConfigCopyWith<$Res> get config;
}

/// @nodoc
class _$FlavorConfigStateCopyWithImpl<$Res>
    implements $FlavorConfigStateCopyWith<$Res> {
  _$FlavorConfigStateCopyWithImpl(this._value, this._then);

  final FlavorConfigState _value;
  // ignore: unused_field
  final $Res Function(FlavorConfigState) _then;

  @override
  $Res call({
    Object? config = freezed,
  }) {
    return _then(_value.copyWith(
      config: config == freezed
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as FlavorConfig,
    ));
  }

  @override
  $FlavorConfigCopyWith<$Res> get config {
    return $FlavorConfigCopyWith<$Res>(_value.config, (value) {
      return _then(_value.copyWith(config: value));
    });
  }
}

/// @nodoc
abstract class _$FlavorConfigStateCopyWith<$Res>
    implements $FlavorConfigStateCopyWith<$Res> {
  factory _$FlavorConfigStateCopyWith(
          _FlavorConfigState value, $Res Function(_FlavorConfigState) then) =
      __$FlavorConfigStateCopyWithImpl<$Res>;
  @override
  $Res call({FlavorConfig config});

  @override
  $FlavorConfigCopyWith<$Res> get config;
}

/// @nodoc
class __$FlavorConfigStateCopyWithImpl<$Res>
    extends _$FlavorConfigStateCopyWithImpl<$Res>
    implements _$FlavorConfigStateCopyWith<$Res> {
  __$FlavorConfigStateCopyWithImpl(
      _FlavorConfigState _value, $Res Function(_FlavorConfigState) _then)
      : super(_value, (v) => _then(v as _FlavorConfigState));

  @override
  _FlavorConfigState get _value => super._value as _FlavorConfigState;

  @override
  $Res call({
    Object? config = freezed,
  }) {
    return _then(_FlavorConfigState(
      config: config == freezed
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as FlavorConfig,
    ));
  }
}

/// @nodoc

class _$_FlavorConfigState extends _FlavorConfigState {
  const _$_FlavorConfigState({required this.config}) : super._();

  @override
  final FlavorConfig config;

  @override
  String toString() {
    return 'FlavorConfigState(config: $config)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlavorConfigState &&
            const DeepCollectionEquality().equals(other.config, config));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(config));

  @JsonKey(ignore: true)
  @override
  _$FlavorConfigStateCopyWith<_FlavorConfigState> get copyWith =>
      __$FlavorConfigStateCopyWithImpl<_FlavorConfigState>(this, _$identity);
}

abstract class _FlavorConfigState extends FlavorConfigState {
  const factory _FlavorConfigState({required FlavorConfig config}) =
      _$_FlavorConfigState;
  const _FlavorConfigState._() : super._();

  @override
  FlavorConfig get config;
  @override
  @JsonKey(ignore: true)
  _$FlavorConfigStateCopyWith<_FlavorConfigState> get copyWith =>
      throw _privateConstructorUsedError;
}
