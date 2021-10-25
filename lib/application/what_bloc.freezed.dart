// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'what_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WhatEventTearOff {
  const _$WhatEventTearOff();

  BaseCurrency baseCurrency({required String baseCurrency}) {
    return BaseCurrency(
      baseCurrency: baseCurrency,
    );
  }
}

/// @nodoc
const $WhatEvent = _$WhatEventTearOff();

/// @nodoc
mixin _$WhatEvent {
  String get baseCurrency => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String baseCurrency) baseCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String baseCurrency)? baseCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String baseCurrency)? baseCurrency,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BaseCurrency value) baseCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BaseCurrency value)? baseCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BaseCurrency value)? baseCurrency,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WhatEventCopyWith<WhatEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WhatEventCopyWith<$Res> {
  factory $WhatEventCopyWith(WhatEvent value, $Res Function(WhatEvent) then) =
      _$WhatEventCopyWithImpl<$Res>;
  $Res call({String baseCurrency});
}

/// @nodoc
class _$WhatEventCopyWithImpl<$Res> implements $WhatEventCopyWith<$Res> {
  _$WhatEventCopyWithImpl(this._value, this._then);

  final WhatEvent _value;
  // ignore: unused_field
  final $Res Function(WhatEvent) _then;

  @override
  $Res call({
    Object? baseCurrency = freezed,
  }) {
    return _then(_value.copyWith(
      baseCurrency: baseCurrency == freezed
          ? _value.baseCurrency
          : baseCurrency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $BaseCurrencyCopyWith<$Res> implements $WhatEventCopyWith<$Res> {
  factory $BaseCurrencyCopyWith(
          BaseCurrency value, $Res Function(BaseCurrency) then) =
      _$BaseCurrencyCopyWithImpl<$Res>;
  @override
  $Res call({String baseCurrency});
}

/// @nodoc
class _$BaseCurrencyCopyWithImpl<$Res> extends _$WhatEventCopyWithImpl<$Res>
    implements $BaseCurrencyCopyWith<$Res> {
  _$BaseCurrencyCopyWithImpl(
      BaseCurrency _value, $Res Function(BaseCurrency) _then)
      : super(_value, (v) => _then(v as BaseCurrency));

  @override
  BaseCurrency get _value => super._value as BaseCurrency;

  @override
  $Res call({
    Object? baseCurrency = freezed,
  }) {
    return _then(BaseCurrency(
      baseCurrency: baseCurrency == freezed
          ? _value.baseCurrency
          : baseCurrency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BaseCurrency implements BaseCurrency {
  const _$BaseCurrency({required this.baseCurrency});

  @override
  final String baseCurrency;

  @override
  String toString() {
    return 'WhatEvent.baseCurrency(baseCurrency: $baseCurrency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BaseCurrency &&
            (identical(other.baseCurrency, baseCurrency) ||
                other.baseCurrency == baseCurrency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, baseCurrency);

  @JsonKey(ignore: true)
  @override
  $BaseCurrencyCopyWith<BaseCurrency> get copyWith =>
      _$BaseCurrencyCopyWithImpl<BaseCurrency>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String baseCurrency) baseCurrency,
  }) {
    return baseCurrency(this.baseCurrency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String baseCurrency)? baseCurrency,
  }) {
    return baseCurrency?.call(this.baseCurrency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String baseCurrency)? baseCurrency,
    required TResult orElse(),
  }) {
    if (baseCurrency != null) {
      return baseCurrency(this.baseCurrency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BaseCurrency value) baseCurrency,
  }) {
    return baseCurrency(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BaseCurrency value)? baseCurrency,
  }) {
    return baseCurrency?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BaseCurrency value)? baseCurrency,
    required TResult orElse(),
  }) {
    if (baseCurrency != null) {
      return baseCurrency(this);
    }
    return orElse();
  }
}

abstract class BaseCurrency implements WhatEvent {
  const factory BaseCurrency({required String baseCurrency}) = _$BaseCurrency;

  @override
  String get baseCurrency;
  @override
  @JsonKey(ignore: true)
  $BaseCurrencyCopyWith<BaseCurrency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$WhatStateTearOff {
  const _$WhatStateTearOff();

  BaseRub baseRub() {
    return const BaseRub();
  }

  BaseUsd baseUsd() {
    return const BaseUsd();
  }

  BaseEur baseEur() {
    return const BaseEur();
  }
}

/// @nodoc
const $WhatState = _$WhatStateTearOff();

/// @nodoc
mixin _$WhatState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() baseRub,
    required TResult Function() baseUsd,
    required TResult Function() baseEur,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? baseRub,
    TResult Function()? baseUsd,
    TResult Function()? baseEur,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? baseRub,
    TResult Function()? baseUsd,
    TResult Function()? baseEur,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BaseRub value) baseRub,
    required TResult Function(BaseUsd value) baseUsd,
    required TResult Function(BaseEur value) baseEur,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BaseRub value)? baseRub,
    TResult Function(BaseUsd value)? baseUsd,
    TResult Function(BaseEur value)? baseEur,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BaseRub value)? baseRub,
    TResult Function(BaseUsd value)? baseUsd,
    TResult Function(BaseEur value)? baseEur,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WhatStateCopyWith<$Res> {
  factory $WhatStateCopyWith(WhatState value, $Res Function(WhatState) then) =
      _$WhatStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WhatStateCopyWithImpl<$Res> implements $WhatStateCopyWith<$Res> {
  _$WhatStateCopyWithImpl(this._value, this._then);

  final WhatState _value;
  // ignore: unused_field
  final $Res Function(WhatState) _then;
}

/// @nodoc
abstract class $BaseRubCopyWith<$Res> {
  factory $BaseRubCopyWith(BaseRub value, $Res Function(BaseRub) then) =
      _$BaseRubCopyWithImpl<$Res>;
}

/// @nodoc
class _$BaseRubCopyWithImpl<$Res> extends _$WhatStateCopyWithImpl<$Res>
    implements $BaseRubCopyWith<$Res> {
  _$BaseRubCopyWithImpl(BaseRub _value, $Res Function(BaseRub) _then)
      : super(_value, (v) => _then(v as BaseRub));

  @override
  BaseRub get _value => super._value as BaseRub;
}

/// @nodoc

class _$BaseRub implements BaseRub {
  const _$BaseRub();

  @override
  String toString() {
    return 'WhatState.baseRub()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is BaseRub);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() baseRub,
    required TResult Function() baseUsd,
    required TResult Function() baseEur,
  }) {
    return baseRub();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? baseRub,
    TResult Function()? baseUsd,
    TResult Function()? baseEur,
  }) {
    return baseRub?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? baseRub,
    TResult Function()? baseUsd,
    TResult Function()? baseEur,
    required TResult orElse(),
  }) {
    if (baseRub != null) {
      return baseRub();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BaseRub value) baseRub,
    required TResult Function(BaseUsd value) baseUsd,
    required TResult Function(BaseEur value) baseEur,
  }) {
    return baseRub(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BaseRub value)? baseRub,
    TResult Function(BaseUsd value)? baseUsd,
    TResult Function(BaseEur value)? baseEur,
  }) {
    return baseRub?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BaseRub value)? baseRub,
    TResult Function(BaseUsd value)? baseUsd,
    TResult Function(BaseEur value)? baseEur,
    required TResult orElse(),
  }) {
    if (baseRub != null) {
      return baseRub(this);
    }
    return orElse();
  }
}

abstract class BaseRub implements WhatState {
  const factory BaseRub() = _$BaseRub;
}

/// @nodoc
abstract class $BaseUsdCopyWith<$Res> {
  factory $BaseUsdCopyWith(BaseUsd value, $Res Function(BaseUsd) then) =
      _$BaseUsdCopyWithImpl<$Res>;
}

/// @nodoc
class _$BaseUsdCopyWithImpl<$Res> extends _$WhatStateCopyWithImpl<$Res>
    implements $BaseUsdCopyWith<$Res> {
  _$BaseUsdCopyWithImpl(BaseUsd _value, $Res Function(BaseUsd) _then)
      : super(_value, (v) => _then(v as BaseUsd));

  @override
  BaseUsd get _value => super._value as BaseUsd;
}

/// @nodoc

class _$BaseUsd implements BaseUsd {
  const _$BaseUsd();

  @override
  String toString() {
    return 'WhatState.baseUsd()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is BaseUsd);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() baseRub,
    required TResult Function() baseUsd,
    required TResult Function() baseEur,
  }) {
    return baseUsd();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? baseRub,
    TResult Function()? baseUsd,
    TResult Function()? baseEur,
  }) {
    return baseUsd?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? baseRub,
    TResult Function()? baseUsd,
    TResult Function()? baseEur,
    required TResult orElse(),
  }) {
    if (baseUsd != null) {
      return baseUsd();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BaseRub value) baseRub,
    required TResult Function(BaseUsd value) baseUsd,
    required TResult Function(BaseEur value) baseEur,
  }) {
    return baseUsd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BaseRub value)? baseRub,
    TResult Function(BaseUsd value)? baseUsd,
    TResult Function(BaseEur value)? baseEur,
  }) {
    return baseUsd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BaseRub value)? baseRub,
    TResult Function(BaseUsd value)? baseUsd,
    TResult Function(BaseEur value)? baseEur,
    required TResult orElse(),
  }) {
    if (baseUsd != null) {
      return baseUsd(this);
    }
    return orElse();
  }
}

abstract class BaseUsd implements WhatState {
  const factory BaseUsd() = _$BaseUsd;
}

/// @nodoc
abstract class $BaseEurCopyWith<$Res> {
  factory $BaseEurCopyWith(BaseEur value, $Res Function(BaseEur) then) =
      _$BaseEurCopyWithImpl<$Res>;
}

/// @nodoc
class _$BaseEurCopyWithImpl<$Res> extends _$WhatStateCopyWithImpl<$Res>
    implements $BaseEurCopyWith<$Res> {
  _$BaseEurCopyWithImpl(BaseEur _value, $Res Function(BaseEur) _then)
      : super(_value, (v) => _then(v as BaseEur));

  @override
  BaseEur get _value => super._value as BaseEur;
}

/// @nodoc

class _$BaseEur implements BaseEur {
  const _$BaseEur();

  @override
  String toString() {
    return 'WhatState.baseEur()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is BaseEur);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() baseRub,
    required TResult Function() baseUsd,
    required TResult Function() baseEur,
  }) {
    return baseEur();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? baseRub,
    TResult Function()? baseUsd,
    TResult Function()? baseEur,
  }) {
    return baseEur?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? baseRub,
    TResult Function()? baseUsd,
    TResult Function()? baseEur,
    required TResult orElse(),
  }) {
    if (baseEur != null) {
      return baseEur();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BaseRub value) baseRub,
    required TResult Function(BaseUsd value) baseUsd,
    required TResult Function(BaseEur value) baseEur,
  }) {
    return baseEur(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BaseRub value)? baseRub,
    TResult Function(BaseUsd value)? baseUsd,
    TResult Function(BaseEur value)? baseEur,
  }) {
    return baseEur?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BaseRub value)? baseRub,
    TResult Function(BaseUsd value)? baseUsd,
    TResult Function(BaseEur value)? baseEur,
    required TResult orElse(),
  }) {
    if (baseEur != null) {
      return baseEur(this);
    }
    return orElse();
  }
}

abstract class BaseEur implements WhatState {
  const factory BaseEur() = _$BaseEur;
}
