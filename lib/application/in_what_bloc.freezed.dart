// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'in_what_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$InWhatEventTearOff {
  const _$InWhatEventTearOff();

  ConvertIn convertIn({required String convertIn}) {
    return ConvertIn(
      convertIn: convertIn,
    );
  }
}

/// @nodoc
const $InWhatEvent = _$InWhatEventTearOff();

/// @nodoc
mixin _$InWhatEvent {
  String get convertIn => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String convertIn) convertIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String convertIn)? convertIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String convertIn)? convertIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConvertIn value) convertIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ConvertIn value)? convertIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConvertIn value)? convertIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InWhatEventCopyWith<InWhatEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InWhatEventCopyWith<$Res> {
  factory $InWhatEventCopyWith(
          InWhatEvent value, $Res Function(InWhatEvent) then) =
      _$InWhatEventCopyWithImpl<$Res>;
  $Res call({String convertIn});
}

/// @nodoc
class _$InWhatEventCopyWithImpl<$Res> implements $InWhatEventCopyWith<$Res> {
  _$InWhatEventCopyWithImpl(this._value, this._then);

  final InWhatEvent _value;
  // ignore: unused_field
  final $Res Function(InWhatEvent) _then;

  @override
  $Res call({
    Object? convertIn = freezed,
  }) {
    return _then(_value.copyWith(
      convertIn: convertIn == freezed
          ? _value.convertIn
          : convertIn // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $ConvertInCopyWith<$Res> implements $InWhatEventCopyWith<$Res> {
  factory $ConvertInCopyWith(ConvertIn value, $Res Function(ConvertIn) then) =
      _$ConvertInCopyWithImpl<$Res>;
  @override
  $Res call({String convertIn});
}

/// @nodoc
class _$ConvertInCopyWithImpl<$Res> extends _$InWhatEventCopyWithImpl<$Res>
    implements $ConvertInCopyWith<$Res> {
  _$ConvertInCopyWithImpl(ConvertIn _value, $Res Function(ConvertIn) _then)
      : super(_value, (v) => _then(v as ConvertIn));

  @override
  ConvertIn get _value => super._value as ConvertIn;

  @override
  $Res call({
    Object? convertIn = freezed,
  }) {
    return _then(ConvertIn(
      convertIn: convertIn == freezed
          ? _value.convertIn
          : convertIn // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConvertIn implements ConvertIn {
  const _$ConvertIn({required this.convertIn});

  @override
  final String convertIn;

  @override
  String toString() {
    return 'InWhatEvent.convertIn(convertIn: $convertIn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConvertIn &&
            (identical(other.convertIn, convertIn) ||
                other.convertIn == convertIn));
  }

  @override
  int get hashCode => Object.hash(runtimeType, convertIn);

  @JsonKey(ignore: true)
  @override
  $ConvertInCopyWith<ConvertIn> get copyWith =>
      _$ConvertInCopyWithImpl<ConvertIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String convertIn) convertIn,
  }) {
    return convertIn(this.convertIn);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String convertIn)? convertIn,
  }) {
    return convertIn?.call(this.convertIn);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String convertIn)? convertIn,
    required TResult orElse(),
  }) {
    if (convertIn != null) {
      return convertIn(this.convertIn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConvertIn value) convertIn,
  }) {
    return convertIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ConvertIn value)? convertIn,
  }) {
    return convertIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConvertIn value)? convertIn,
    required TResult orElse(),
  }) {
    if (convertIn != null) {
      return convertIn(this);
    }
    return orElse();
  }
}

abstract class ConvertIn implements InWhatEvent {
  const factory ConvertIn({required String convertIn}) = _$ConvertIn;

  @override
  String get convertIn;
  @override
  @JsonKey(ignore: true)
  $ConvertInCopyWith<ConvertIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$InWhatStateTearOff {
  const _$InWhatStateTearOff();

  InUsd inUsd() {
    return const InUsd();
  }

  InRub inRub() {
    return const InRub();
  }

  InEur inEur() {
    return const InEur();
  }
}

/// @nodoc
const $InWhatState = _$InWhatStateTearOff();

/// @nodoc
mixin _$InWhatState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inUsd,
    required TResult Function() inRub,
    required TResult Function() inEur,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? inUsd,
    TResult Function()? inRub,
    TResult Function()? inEur,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inUsd,
    TResult Function()? inRub,
    TResult Function()? inEur,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InUsd value) inUsd,
    required TResult Function(InRub value) inRub,
    required TResult Function(InEur value) inEur,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InUsd value)? inUsd,
    TResult Function(InRub value)? inRub,
    TResult Function(InEur value)? inEur,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InUsd value)? inUsd,
    TResult Function(InRub value)? inRub,
    TResult Function(InEur value)? inEur,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InWhatStateCopyWith<$Res> {
  factory $InWhatStateCopyWith(
          InWhatState value, $Res Function(InWhatState) then) =
      _$InWhatStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InWhatStateCopyWithImpl<$Res> implements $InWhatStateCopyWith<$Res> {
  _$InWhatStateCopyWithImpl(this._value, this._then);

  final InWhatState _value;
  // ignore: unused_field
  final $Res Function(InWhatState) _then;
}

/// @nodoc
abstract class $InUsdCopyWith<$Res> {
  factory $InUsdCopyWith(InUsd value, $Res Function(InUsd) then) =
      _$InUsdCopyWithImpl<$Res>;
}

/// @nodoc
class _$InUsdCopyWithImpl<$Res> extends _$InWhatStateCopyWithImpl<$Res>
    implements $InUsdCopyWith<$Res> {
  _$InUsdCopyWithImpl(InUsd _value, $Res Function(InUsd) _then)
      : super(_value, (v) => _then(v as InUsd));

  @override
  InUsd get _value => super._value as InUsd;
}

/// @nodoc

class _$InUsd implements InUsd {
  const _$InUsd();

  @override
  String toString() {
    return 'InWhatState.inUsd()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InUsd);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inUsd,
    required TResult Function() inRub,
    required TResult Function() inEur,
  }) {
    return inUsd();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? inUsd,
    TResult Function()? inRub,
    TResult Function()? inEur,
  }) {
    return inUsd?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inUsd,
    TResult Function()? inRub,
    TResult Function()? inEur,
    required TResult orElse(),
  }) {
    if (inUsd != null) {
      return inUsd();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InUsd value) inUsd,
    required TResult Function(InRub value) inRub,
    required TResult Function(InEur value) inEur,
  }) {
    return inUsd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InUsd value)? inUsd,
    TResult Function(InRub value)? inRub,
    TResult Function(InEur value)? inEur,
  }) {
    return inUsd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InUsd value)? inUsd,
    TResult Function(InRub value)? inRub,
    TResult Function(InEur value)? inEur,
    required TResult orElse(),
  }) {
    if (inUsd != null) {
      return inUsd(this);
    }
    return orElse();
  }
}

abstract class InUsd implements InWhatState {
  const factory InUsd() = _$InUsd;
}

/// @nodoc
abstract class $InRubCopyWith<$Res> {
  factory $InRubCopyWith(InRub value, $Res Function(InRub) then) =
      _$InRubCopyWithImpl<$Res>;
}

/// @nodoc
class _$InRubCopyWithImpl<$Res> extends _$InWhatStateCopyWithImpl<$Res>
    implements $InRubCopyWith<$Res> {
  _$InRubCopyWithImpl(InRub _value, $Res Function(InRub) _then)
      : super(_value, (v) => _then(v as InRub));

  @override
  InRub get _value => super._value as InRub;
}

/// @nodoc

class _$InRub implements InRub {
  const _$InRub();

  @override
  String toString() {
    return 'InWhatState.inRub()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InRub);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inUsd,
    required TResult Function() inRub,
    required TResult Function() inEur,
  }) {
    return inRub();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? inUsd,
    TResult Function()? inRub,
    TResult Function()? inEur,
  }) {
    return inRub?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inUsd,
    TResult Function()? inRub,
    TResult Function()? inEur,
    required TResult orElse(),
  }) {
    if (inRub != null) {
      return inRub();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InUsd value) inUsd,
    required TResult Function(InRub value) inRub,
    required TResult Function(InEur value) inEur,
  }) {
    return inRub(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InUsd value)? inUsd,
    TResult Function(InRub value)? inRub,
    TResult Function(InEur value)? inEur,
  }) {
    return inRub?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InUsd value)? inUsd,
    TResult Function(InRub value)? inRub,
    TResult Function(InEur value)? inEur,
    required TResult orElse(),
  }) {
    if (inRub != null) {
      return inRub(this);
    }
    return orElse();
  }
}

abstract class InRub implements InWhatState {
  const factory InRub() = _$InRub;
}

/// @nodoc
abstract class $InEurCopyWith<$Res> {
  factory $InEurCopyWith(InEur value, $Res Function(InEur) then) =
      _$InEurCopyWithImpl<$Res>;
}

/// @nodoc
class _$InEurCopyWithImpl<$Res> extends _$InWhatStateCopyWithImpl<$Res>
    implements $InEurCopyWith<$Res> {
  _$InEurCopyWithImpl(InEur _value, $Res Function(InEur) _then)
      : super(_value, (v) => _then(v as InEur));

  @override
  InEur get _value => super._value as InEur;
}

/// @nodoc

class _$InEur implements InEur {
  const _$InEur();

  @override
  String toString() {
    return 'InWhatState.inEur()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InEur);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inUsd,
    required TResult Function() inRub,
    required TResult Function() inEur,
  }) {
    return inEur();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? inUsd,
    TResult Function()? inRub,
    TResult Function()? inEur,
  }) {
    return inEur?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inUsd,
    TResult Function()? inRub,
    TResult Function()? inEur,
    required TResult orElse(),
  }) {
    if (inEur != null) {
      return inEur();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InUsd value) inUsd,
    required TResult Function(InRub value) inRub,
    required TResult Function(InEur value) inEur,
  }) {
    return inEur(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InUsd value)? inUsd,
    TResult Function(InRub value)? inRub,
    TResult Function(InEur value)? inEur,
  }) {
    return inEur?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InUsd value)? inUsd,
    TResult Function(InRub value)? inRub,
    TResult Function(InEur value)? inEur,
    required TResult orElse(),
  }) {
    if (inEur != null) {
      return inEur(this);
    }
    return orElse();
  }
}

abstract class InEur implements InWhatState {
  const factory InEur() = _$InEur;
}
