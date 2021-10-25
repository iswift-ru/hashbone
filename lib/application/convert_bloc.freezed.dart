// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'convert_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ConvertEventTearOff {
  const _$ConvertEventTearOff();

  DataInputed dataInputed({required int dataInputed}) {
    return DataInputed(
      dataInputed: dataInputed,
    );
  }

  InitialRUBUSD initialRUBUSD() {
    return const InitialRUBUSD();
  }

  SetBaseCurrency setBaseCurrency({required String baseCurrency}) {
    return SetBaseCurrency(
      baseCurrency: baseCurrency,
    );
  }

  SetConvertIn setConvertIn({required String convertIn}) {
    return SetConvertIn(
      convertIn: convertIn,
    );
  }

  ClearContent clearContent() {
    return const ClearContent();
  }
}

/// @nodoc
const $ConvertEvent = _$ConvertEventTearOff();

/// @nodoc
mixin _$ConvertEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int dataInputed) dataInputed,
    required TResult Function() initialRUBUSD,
    required TResult Function(String baseCurrency) setBaseCurrency,
    required TResult Function(String convertIn) setConvertIn,
    required TResult Function() clearContent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int dataInputed)? dataInputed,
    TResult Function()? initialRUBUSD,
    TResult Function(String baseCurrency)? setBaseCurrency,
    TResult Function(String convertIn)? setConvertIn,
    TResult Function()? clearContent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int dataInputed)? dataInputed,
    TResult Function()? initialRUBUSD,
    TResult Function(String baseCurrency)? setBaseCurrency,
    TResult Function(String convertIn)? setConvertIn,
    TResult Function()? clearContent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataInputed value) dataInputed,
    required TResult Function(InitialRUBUSD value) initialRUBUSD,
    required TResult Function(SetBaseCurrency value) setBaseCurrency,
    required TResult Function(SetConvertIn value) setConvertIn,
    required TResult Function(ClearContent value) clearContent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DataInputed value)? dataInputed,
    TResult Function(InitialRUBUSD value)? initialRUBUSD,
    TResult Function(SetBaseCurrency value)? setBaseCurrency,
    TResult Function(SetConvertIn value)? setConvertIn,
    TResult Function(ClearContent value)? clearContent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataInputed value)? dataInputed,
    TResult Function(InitialRUBUSD value)? initialRUBUSD,
    TResult Function(SetBaseCurrency value)? setBaseCurrency,
    TResult Function(SetConvertIn value)? setConvertIn,
    TResult Function(ClearContent value)? clearContent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvertEventCopyWith<$Res> {
  factory $ConvertEventCopyWith(
          ConvertEvent value, $Res Function(ConvertEvent) then) =
      _$ConvertEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConvertEventCopyWithImpl<$Res> implements $ConvertEventCopyWith<$Res> {
  _$ConvertEventCopyWithImpl(this._value, this._then);

  final ConvertEvent _value;
  // ignore: unused_field
  final $Res Function(ConvertEvent) _then;
}

/// @nodoc
abstract class $DataInputedCopyWith<$Res> {
  factory $DataInputedCopyWith(
          DataInputed value, $Res Function(DataInputed) then) =
      _$DataInputedCopyWithImpl<$Res>;
  $Res call({int dataInputed});
}

/// @nodoc
class _$DataInputedCopyWithImpl<$Res> extends _$ConvertEventCopyWithImpl<$Res>
    implements $DataInputedCopyWith<$Res> {
  _$DataInputedCopyWithImpl(
      DataInputed _value, $Res Function(DataInputed) _then)
      : super(_value, (v) => _then(v as DataInputed));

  @override
  DataInputed get _value => super._value as DataInputed;

  @override
  $Res call({
    Object? dataInputed = freezed,
  }) {
    return _then(DataInputed(
      dataInputed: dataInputed == freezed
          ? _value.dataInputed
          : dataInputed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DataInputed implements DataInputed {
  const _$DataInputed({required this.dataInputed});

  @override
  final int dataInputed;

  @override
  String toString() {
    return 'ConvertEvent.dataInputed(dataInputed: $dataInputed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DataInputed &&
            (identical(other.dataInputed, dataInputed) ||
                other.dataInputed == dataInputed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dataInputed);

  @JsonKey(ignore: true)
  @override
  $DataInputedCopyWith<DataInputed> get copyWith =>
      _$DataInputedCopyWithImpl<DataInputed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int dataInputed) dataInputed,
    required TResult Function() initialRUBUSD,
    required TResult Function(String baseCurrency) setBaseCurrency,
    required TResult Function(String convertIn) setConvertIn,
    required TResult Function() clearContent,
  }) {
    return dataInputed(this.dataInputed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int dataInputed)? dataInputed,
    TResult Function()? initialRUBUSD,
    TResult Function(String baseCurrency)? setBaseCurrency,
    TResult Function(String convertIn)? setConvertIn,
    TResult Function()? clearContent,
  }) {
    return dataInputed?.call(this.dataInputed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int dataInputed)? dataInputed,
    TResult Function()? initialRUBUSD,
    TResult Function(String baseCurrency)? setBaseCurrency,
    TResult Function(String convertIn)? setConvertIn,
    TResult Function()? clearContent,
    required TResult orElse(),
  }) {
    if (dataInputed != null) {
      return dataInputed(this.dataInputed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataInputed value) dataInputed,
    required TResult Function(InitialRUBUSD value) initialRUBUSD,
    required TResult Function(SetBaseCurrency value) setBaseCurrency,
    required TResult Function(SetConvertIn value) setConvertIn,
    required TResult Function(ClearContent value) clearContent,
  }) {
    return dataInputed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DataInputed value)? dataInputed,
    TResult Function(InitialRUBUSD value)? initialRUBUSD,
    TResult Function(SetBaseCurrency value)? setBaseCurrency,
    TResult Function(SetConvertIn value)? setConvertIn,
    TResult Function(ClearContent value)? clearContent,
  }) {
    return dataInputed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataInputed value)? dataInputed,
    TResult Function(InitialRUBUSD value)? initialRUBUSD,
    TResult Function(SetBaseCurrency value)? setBaseCurrency,
    TResult Function(SetConvertIn value)? setConvertIn,
    TResult Function(ClearContent value)? clearContent,
    required TResult orElse(),
  }) {
    if (dataInputed != null) {
      return dataInputed(this);
    }
    return orElse();
  }
}

abstract class DataInputed implements ConvertEvent {
  const factory DataInputed({required int dataInputed}) = _$DataInputed;

  int get dataInputed;
  @JsonKey(ignore: true)
  $DataInputedCopyWith<DataInputed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitialRUBUSDCopyWith<$Res> {
  factory $InitialRUBUSDCopyWith(
          InitialRUBUSD value, $Res Function(InitialRUBUSD) then) =
      _$InitialRUBUSDCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialRUBUSDCopyWithImpl<$Res> extends _$ConvertEventCopyWithImpl<$Res>
    implements $InitialRUBUSDCopyWith<$Res> {
  _$InitialRUBUSDCopyWithImpl(
      InitialRUBUSD _value, $Res Function(InitialRUBUSD) _then)
      : super(_value, (v) => _then(v as InitialRUBUSD));

  @override
  InitialRUBUSD get _value => super._value as InitialRUBUSD;
}

/// @nodoc

class _$InitialRUBUSD implements InitialRUBUSD {
  const _$InitialRUBUSD();

  @override
  String toString() {
    return 'ConvertEvent.initialRUBUSD()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialRUBUSD);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int dataInputed) dataInputed,
    required TResult Function() initialRUBUSD,
    required TResult Function(String baseCurrency) setBaseCurrency,
    required TResult Function(String convertIn) setConvertIn,
    required TResult Function() clearContent,
  }) {
    return initialRUBUSD();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int dataInputed)? dataInputed,
    TResult Function()? initialRUBUSD,
    TResult Function(String baseCurrency)? setBaseCurrency,
    TResult Function(String convertIn)? setConvertIn,
    TResult Function()? clearContent,
  }) {
    return initialRUBUSD?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int dataInputed)? dataInputed,
    TResult Function()? initialRUBUSD,
    TResult Function(String baseCurrency)? setBaseCurrency,
    TResult Function(String convertIn)? setConvertIn,
    TResult Function()? clearContent,
    required TResult orElse(),
  }) {
    if (initialRUBUSD != null) {
      return initialRUBUSD();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataInputed value) dataInputed,
    required TResult Function(InitialRUBUSD value) initialRUBUSD,
    required TResult Function(SetBaseCurrency value) setBaseCurrency,
    required TResult Function(SetConvertIn value) setConvertIn,
    required TResult Function(ClearContent value) clearContent,
  }) {
    return initialRUBUSD(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DataInputed value)? dataInputed,
    TResult Function(InitialRUBUSD value)? initialRUBUSD,
    TResult Function(SetBaseCurrency value)? setBaseCurrency,
    TResult Function(SetConvertIn value)? setConvertIn,
    TResult Function(ClearContent value)? clearContent,
  }) {
    return initialRUBUSD?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataInputed value)? dataInputed,
    TResult Function(InitialRUBUSD value)? initialRUBUSD,
    TResult Function(SetBaseCurrency value)? setBaseCurrency,
    TResult Function(SetConvertIn value)? setConvertIn,
    TResult Function(ClearContent value)? clearContent,
    required TResult orElse(),
  }) {
    if (initialRUBUSD != null) {
      return initialRUBUSD(this);
    }
    return orElse();
  }
}

abstract class InitialRUBUSD implements ConvertEvent {
  const factory InitialRUBUSD() = _$InitialRUBUSD;
}

/// @nodoc
abstract class $SetBaseCurrencyCopyWith<$Res> {
  factory $SetBaseCurrencyCopyWith(
          SetBaseCurrency value, $Res Function(SetBaseCurrency) then) =
      _$SetBaseCurrencyCopyWithImpl<$Res>;
  $Res call({String baseCurrency});
}

/// @nodoc
class _$SetBaseCurrencyCopyWithImpl<$Res>
    extends _$ConvertEventCopyWithImpl<$Res>
    implements $SetBaseCurrencyCopyWith<$Res> {
  _$SetBaseCurrencyCopyWithImpl(
      SetBaseCurrency _value, $Res Function(SetBaseCurrency) _then)
      : super(_value, (v) => _then(v as SetBaseCurrency));

  @override
  SetBaseCurrency get _value => super._value as SetBaseCurrency;

  @override
  $Res call({
    Object? baseCurrency = freezed,
  }) {
    return _then(SetBaseCurrency(
      baseCurrency: baseCurrency == freezed
          ? _value.baseCurrency
          : baseCurrency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetBaseCurrency implements SetBaseCurrency {
  const _$SetBaseCurrency({required this.baseCurrency});

  @override
  final String baseCurrency;

  @override
  String toString() {
    return 'ConvertEvent.setBaseCurrency(baseCurrency: $baseCurrency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetBaseCurrency &&
            (identical(other.baseCurrency, baseCurrency) ||
                other.baseCurrency == baseCurrency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, baseCurrency);

  @JsonKey(ignore: true)
  @override
  $SetBaseCurrencyCopyWith<SetBaseCurrency> get copyWith =>
      _$SetBaseCurrencyCopyWithImpl<SetBaseCurrency>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int dataInputed) dataInputed,
    required TResult Function() initialRUBUSD,
    required TResult Function(String baseCurrency) setBaseCurrency,
    required TResult Function(String convertIn) setConvertIn,
    required TResult Function() clearContent,
  }) {
    return setBaseCurrency(baseCurrency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int dataInputed)? dataInputed,
    TResult Function()? initialRUBUSD,
    TResult Function(String baseCurrency)? setBaseCurrency,
    TResult Function(String convertIn)? setConvertIn,
    TResult Function()? clearContent,
  }) {
    return setBaseCurrency?.call(baseCurrency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int dataInputed)? dataInputed,
    TResult Function()? initialRUBUSD,
    TResult Function(String baseCurrency)? setBaseCurrency,
    TResult Function(String convertIn)? setConvertIn,
    TResult Function()? clearContent,
    required TResult orElse(),
  }) {
    if (setBaseCurrency != null) {
      return setBaseCurrency(baseCurrency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataInputed value) dataInputed,
    required TResult Function(InitialRUBUSD value) initialRUBUSD,
    required TResult Function(SetBaseCurrency value) setBaseCurrency,
    required TResult Function(SetConvertIn value) setConvertIn,
    required TResult Function(ClearContent value) clearContent,
  }) {
    return setBaseCurrency(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DataInputed value)? dataInputed,
    TResult Function(InitialRUBUSD value)? initialRUBUSD,
    TResult Function(SetBaseCurrency value)? setBaseCurrency,
    TResult Function(SetConvertIn value)? setConvertIn,
    TResult Function(ClearContent value)? clearContent,
  }) {
    return setBaseCurrency?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataInputed value)? dataInputed,
    TResult Function(InitialRUBUSD value)? initialRUBUSD,
    TResult Function(SetBaseCurrency value)? setBaseCurrency,
    TResult Function(SetConvertIn value)? setConvertIn,
    TResult Function(ClearContent value)? clearContent,
    required TResult orElse(),
  }) {
    if (setBaseCurrency != null) {
      return setBaseCurrency(this);
    }
    return orElse();
  }
}

abstract class SetBaseCurrency implements ConvertEvent {
  const factory SetBaseCurrency({required String baseCurrency}) =
      _$SetBaseCurrency;

  String get baseCurrency;
  @JsonKey(ignore: true)
  $SetBaseCurrencyCopyWith<SetBaseCurrency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetConvertInCopyWith<$Res> {
  factory $SetConvertInCopyWith(
          SetConvertIn value, $Res Function(SetConvertIn) then) =
      _$SetConvertInCopyWithImpl<$Res>;
  $Res call({String convertIn});
}

/// @nodoc
class _$SetConvertInCopyWithImpl<$Res> extends _$ConvertEventCopyWithImpl<$Res>
    implements $SetConvertInCopyWith<$Res> {
  _$SetConvertInCopyWithImpl(
      SetConvertIn _value, $Res Function(SetConvertIn) _then)
      : super(_value, (v) => _then(v as SetConvertIn));

  @override
  SetConvertIn get _value => super._value as SetConvertIn;

  @override
  $Res call({
    Object? convertIn = freezed,
  }) {
    return _then(SetConvertIn(
      convertIn: convertIn == freezed
          ? _value.convertIn
          : convertIn // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetConvertIn implements SetConvertIn {
  const _$SetConvertIn({required this.convertIn});

  @override
  final String convertIn;

  @override
  String toString() {
    return 'ConvertEvent.setConvertIn(convertIn: $convertIn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetConvertIn &&
            (identical(other.convertIn, convertIn) ||
                other.convertIn == convertIn));
  }

  @override
  int get hashCode => Object.hash(runtimeType, convertIn);

  @JsonKey(ignore: true)
  @override
  $SetConvertInCopyWith<SetConvertIn> get copyWith =>
      _$SetConvertInCopyWithImpl<SetConvertIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int dataInputed) dataInputed,
    required TResult Function() initialRUBUSD,
    required TResult Function(String baseCurrency) setBaseCurrency,
    required TResult Function(String convertIn) setConvertIn,
    required TResult Function() clearContent,
  }) {
    return setConvertIn(convertIn);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int dataInputed)? dataInputed,
    TResult Function()? initialRUBUSD,
    TResult Function(String baseCurrency)? setBaseCurrency,
    TResult Function(String convertIn)? setConvertIn,
    TResult Function()? clearContent,
  }) {
    return setConvertIn?.call(convertIn);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int dataInputed)? dataInputed,
    TResult Function()? initialRUBUSD,
    TResult Function(String baseCurrency)? setBaseCurrency,
    TResult Function(String convertIn)? setConvertIn,
    TResult Function()? clearContent,
    required TResult orElse(),
  }) {
    if (setConvertIn != null) {
      return setConvertIn(convertIn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataInputed value) dataInputed,
    required TResult Function(InitialRUBUSD value) initialRUBUSD,
    required TResult Function(SetBaseCurrency value) setBaseCurrency,
    required TResult Function(SetConvertIn value) setConvertIn,
    required TResult Function(ClearContent value) clearContent,
  }) {
    return setConvertIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DataInputed value)? dataInputed,
    TResult Function(InitialRUBUSD value)? initialRUBUSD,
    TResult Function(SetBaseCurrency value)? setBaseCurrency,
    TResult Function(SetConvertIn value)? setConvertIn,
    TResult Function(ClearContent value)? clearContent,
  }) {
    return setConvertIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataInputed value)? dataInputed,
    TResult Function(InitialRUBUSD value)? initialRUBUSD,
    TResult Function(SetBaseCurrency value)? setBaseCurrency,
    TResult Function(SetConvertIn value)? setConvertIn,
    TResult Function(ClearContent value)? clearContent,
    required TResult orElse(),
  }) {
    if (setConvertIn != null) {
      return setConvertIn(this);
    }
    return orElse();
  }
}

abstract class SetConvertIn implements ConvertEvent {
  const factory SetConvertIn({required String convertIn}) = _$SetConvertIn;

  String get convertIn;
  @JsonKey(ignore: true)
  $SetConvertInCopyWith<SetConvertIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClearContentCopyWith<$Res> {
  factory $ClearContentCopyWith(
          ClearContent value, $Res Function(ClearContent) then) =
      _$ClearContentCopyWithImpl<$Res>;
}

/// @nodoc
class _$ClearContentCopyWithImpl<$Res> extends _$ConvertEventCopyWithImpl<$Res>
    implements $ClearContentCopyWith<$Res> {
  _$ClearContentCopyWithImpl(
      ClearContent _value, $Res Function(ClearContent) _then)
      : super(_value, (v) => _then(v as ClearContent));

  @override
  ClearContent get _value => super._value as ClearContent;
}

/// @nodoc

class _$ClearContent implements ClearContent {
  const _$ClearContent();

  @override
  String toString() {
    return 'ConvertEvent.clearContent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ClearContent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int dataInputed) dataInputed,
    required TResult Function() initialRUBUSD,
    required TResult Function(String baseCurrency) setBaseCurrency,
    required TResult Function(String convertIn) setConvertIn,
    required TResult Function() clearContent,
  }) {
    return clearContent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int dataInputed)? dataInputed,
    TResult Function()? initialRUBUSD,
    TResult Function(String baseCurrency)? setBaseCurrency,
    TResult Function(String convertIn)? setConvertIn,
    TResult Function()? clearContent,
  }) {
    return clearContent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int dataInputed)? dataInputed,
    TResult Function()? initialRUBUSD,
    TResult Function(String baseCurrency)? setBaseCurrency,
    TResult Function(String convertIn)? setConvertIn,
    TResult Function()? clearContent,
    required TResult orElse(),
  }) {
    if (clearContent != null) {
      return clearContent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataInputed value) dataInputed,
    required TResult Function(InitialRUBUSD value) initialRUBUSD,
    required TResult Function(SetBaseCurrency value) setBaseCurrency,
    required TResult Function(SetConvertIn value) setConvertIn,
    required TResult Function(ClearContent value) clearContent,
  }) {
    return clearContent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DataInputed value)? dataInputed,
    TResult Function(InitialRUBUSD value)? initialRUBUSD,
    TResult Function(SetBaseCurrency value)? setBaseCurrency,
    TResult Function(SetConvertIn value)? setConvertIn,
    TResult Function(ClearContent value)? clearContent,
  }) {
    return clearContent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataInputed value)? dataInputed,
    TResult Function(InitialRUBUSD value)? initialRUBUSD,
    TResult Function(SetBaseCurrency value)? setBaseCurrency,
    TResult Function(SetConvertIn value)? setConvertIn,
    TResult Function(ClearContent value)? clearContent,
    required TResult orElse(),
  }) {
    if (clearContent != null) {
      return clearContent(this);
    }
    return orElse();
  }
}

abstract class ClearContent implements ConvertEvent {
  const factory ClearContent() = _$ClearContent;
}

/// @nodoc
class _$ConvertStateTearOff {
  const _$ConvertStateTearOff();

  LoadInProgress loadInProgress() {
    return const LoadInProgress();
  }

  SendData sendData({required String sendData}) {
    return SendData(
      sendData: sendData,
    );
  }

  LoadFailure loadFailure({String? errorMessage}) {
    return LoadFailure(
      errorMessage: errorMessage,
    );
  }
}

/// @nodoc
const $ConvertState = _$ConvertStateTearOff();

/// @nodoc
mixin _$ConvertState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(String sendData) sendData,
    required TResult Function(String? errorMessage) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(String sendData)? sendData,
    TResult Function(String? errorMessage)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(String sendData)? sendData,
    TResult Function(String? errorMessage)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(SendData value) sendData,
    required TResult Function(LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(SendData value)? sendData,
    TResult Function(LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(SendData value)? sendData,
    TResult Function(LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvertStateCopyWith<$Res> {
  factory $ConvertStateCopyWith(
          ConvertState value, $Res Function(ConvertState) then) =
      _$ConvertStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConvertStateCopyWithImpl<$Res> implements $ConvertStateCopyWith<$Res> {
  _$ConvertStateCopyWithImpl(this._value, this._then);

  final ConvertState _value;
  // ignore: unused_field
  final $Res Function(ConvertState) _then;
}

/// @nodoc
abstract class $LoadInProgressCopyWith<$Res> {
  factory $LoadInProgressCopyWith(
          LoadInProgress value, $Res Function(LoadInProgress) then) =
      _$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadInProgressCopyWithImpl<$Res>
    extends _$ConvertStateCopyWithImpl<$Res>
    implements $LoadInProgressCopyWith<$Res> {
  _$LoadInProgressCopyWithImpl(
      LoadInProgress _value, $Res Function(LoadInProgress) _then)
      : super(_value, (v) => _then(v as LoadInProgress));

  @override
  LoadInProgress get _value => super._value as LoadInProgress;
}

/// @nodoc

class _$LoadInProgress implements LoadInProgress {
  const _$LoadInProgress();

  @override
  String toString() {
    return 'ConvertState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(String sendData) sendData,
    required TResult Function(String? errorMessage) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(String sendData)? sendData,
    TResult Function(String? errorMessage)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(String sendData)? sendData,
    TResult Function(String? errorMessage)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(SendData value) sendData,
    required TResult Function(LoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(SendData value)? sendData,
    TResult Function(LoadFailure value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(SendData value)? sendData,
    TResult Function(LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class LoadInProgress implements ConvertState {
  const factory LoadInProgress() = _$LoadInProgress;
}

/// @nodoc
abstract class $SendDataCopyWith<$Res> {
  factory $SendDataCopyWith(SendData value, $Res Function(SendData) then) =
      _$SendDataCopyWithImpl<$Res>;
  $Res call({String sendData});
}

/// @nodoc
class _$SendDataCopyWithImpl<$Res> extends _$ConvertStateCopyWithImpl<$Res>
    implements $SendDataCopyWith<$Res> {
  _$SendDataCopyWithImpl(SendData _value, $Res Function(SendData) _then)
      : super(_value, (v) => _then(v as SendData));

  @override
  SendData get _value => super._value as SendData;

  @override
  $Res call({
    Object? sendData = freezed,
  }) {
    return _then(SendData(
      sendData: sendData == freezed
          ? _value.sendData
          : sendData // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendData implements SendData {
  const _$SendData({required this.sendData});

  @override
  final String sendData;

  @override
  String toString() {
    return 'ConvertState.sendData(sendData: $sendData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendData &&
            (identical(other.sendData, sendData) ||
                other.sendData == sendData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sendData);

  @JsonKey(ignore: true)
  @override
  $SendDataCopyWith<SendData> get copyWith =>
      _$SendDataCopyWithImpl<SendData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(String sendData) sendData,
    required TResult Function(String? errorMessage) loadFailure,
  }) {
    return sendData(this.sendData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(String sendData)? sendData,
    TResult Function(String? errorMessage)? loadFailure,
  }) {
    return sendData?.call(this.sendData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(String sendData)? sendData,
    TResult Function(String? errorMessage)? loadFailure,
    required TResult orElse(),
  }) {
    if (sendData != null) {
      return sendData(this.sendData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(SendData value) sendData,
    required TResult Function(LoadFailure value) loadFailure,
  }) {
    return sendData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(SendData value)? sendData,
    TResult Function(LoadFailure value)? loadFailure,
  }) {
    return sendData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(SendData value)? sendData,
    TResult Function(LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (sendData != null) {
      return sendData(this);
    }
    return orElse();
  }
}

abstract class SendData implements ConvertState {
  const factory SendData({required String sendData}) = _$SendData;

  String get sendData;
  @JsonKey(ignore: true)
  $SendDataCopyWith<SendData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadFailureCopyWith<$Res> {
  factory $LoadFailureCopyWith(
          LoadFailure value, $Res Function(LoadFailure) then) =
      _$LoadFailureCopyWithImpl<$Res>;
  $Res call({String? errorMessage});
}

/// @nodoc
class _$LoadFailureCopyWithImpl<$Res> extends _$ConvertStateCopyWithImpl<$Res>
    implements $LoadFailureCopyWith<$Res> {
  _$LoadFailureCopyWithImpl(
      LoadFailure _value, $Res Function(LoadFailure) _then)
      : super(_value, (v) => _then(v as LoadFailure));

  @override
  LoadFailure get _value => super._value as LoadFailure;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(LoadFailure(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LoadFailure implements LoadFailure {
  const _$LoadFailure({this.errorMessage});

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'ConvertState.loadFailure(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadFailure &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  $LoadFailureCopyWith<LoadFailure> get copyWith =>
      _$LoadFailureCopyWithImpl<LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(String sendData) sendData,
    required TResult Function(String? errorMessage) loadFailure,
  }) {
    return loadFailure(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(String sendData)? sendData,
    TResult Function(String? errorMessage)? loadFailure,
  }) {
    return loadFailure?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(String sendData)? sendData,
    TResult Function(String? errorMessage)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(SendData value) sendData,
    required TResult Function(LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(SendData value)? sendData,
    TResult Function(LoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(SendData value)? sendData,
    TResult Function(LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class LoadFailure implements ConvertState {
  const factory LoadFailure({String? errorMessage}) = _$LoadFailure;

  String? get errorMessage;
  @JsonKey(ignore: true)
  $LoadFailureCopyWith<LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
