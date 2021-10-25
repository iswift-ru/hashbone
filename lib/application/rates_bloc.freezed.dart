// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rates_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RatesEventTearOff {
  const _$RatesEventTearOff();

  QueryRates queryRates(
      {required String selectCurrency, required String selectItem}) {
    return QueryRates(
      selectCurrency: selectCurrency,
      selectItem: selectItem,
    );
  }

  QueryAlertDialog queryAlertDialog() {
    return const QueryAlertDialog();
  }

  GeoPosition geoPosition() {
    return const GeoPosition();
  }
}

/// @nodoc
const $RatesEvent = _$RatesEventTearOff();

/// @nodoc
mixin _$RatesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectCurrency, String selectItem)
        queryRates,
    required TResult Function() queryAlertDialog,
    required TResult Function() geoPosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String selectCurrency, String selectItem)? queryRates,
    TResult Function()? queryAlertDialog,
    TResult Function()? geoPosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String selectCurrency, String selectItem)? queryRates,
    TResult Function()? queryAlertDialog,
    TResult Function()? geoPosition,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryRates value) queryRates,
    required TResult Function(QueryAlertDialog value) queryAlertDialog,
    required TResult Function(GeoPosition value) geoPosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryRates value)? queryRates,
    TResult Function(QueryAlertDialog value)? queryAlertDialog,
    TResult Function(GeoPosition value)? geoPosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryRates value)? queryRates,
    TResult Function(QueryAlertDialog value)? queryAlertDialog,
    TResult Function(GeoPosition value)? geoPosition,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatesEventCopyWith<$Res> {
  factory $RatesEventCopyWith(
          RatesEvent value, $Res Function(RatesEvent) then) =
      _$RatesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RatesEventCopyWithImpl<$Res> implements $RatesEventCopyWith<$Res> {
  _$RatesEventCopyWithImpl(this._value, this._then);

  final RatesEvent _value;
  // ignore: unused_field
  final $Res Function(RatesEvent) _then;
}

/// @nodoc
abstract class $QueryRatesCopyWith<$Res> {
  factory $QueryRatesCopyWith(
          QueryRates value, $Res Function(QueryRates) then) =
      _$QueryRatesCopyWithImpl<$Res>;
  $Res call({String selectCurrency, String selectItem});
}

/// @nodoc
class _$QueryRatesCopyWithImpl<$Res> extends _$RatesEventCopyWithImpl<$Res>
    implements $QueryRatesCopyWith<$Res> {
  _$QueryRatesCopyWithImpl(QueryRates _value, $Res Function(QueryRates) _then)
      : super(_value, (v) => _then(v as QueryRates));

  @override
  QueryRates get _value => super._value as QueryRates;

  @override
  $Res call({
    Object? selectCurrency = freezed,
    Object? selectItem = freezed,
  }) {
    return _then(QueryRates(
      selectCurrency: selectCurrency == freezed
          ? _value.selectCurrency
          : selectCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      selectItem: selectItem == freezed
          ? _value.selectItem
          : selectItem // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$QueryRates implements QueryRates {
  const _$QueryRates({required this.selectCurrency, required this.selectItem});

  @override
  final String selectCurrency;
  @override
  final String selectItem;

  @override
  String toString() {
    return 'RatesEvent.queryRates(selectCurrency: $selectCurrency, selectItem: $selectItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QueryRates &&
            (identical(other.selectCurrency, selectCurrency) ||
                other.selectCurrency == selectCurrency) &&
            (identical(other.selectItem, selectItem) ||
                other.selectItem == selectItem));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectCurrency, selectItem);

  @JsonKey(ignore: true)
  @override
  $QueryRatesCopyWith<QueryRates> get copyWith =>
      _$QueryRatesCopyWithImpl<QueryRates>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectCurrency, String selectItem)
        queryRates,
    required TResult Function() queryAlertDialog,
    required TResult Function() geoPosition,
  }) {
    return queryRates(selectCurrency, selectItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String selectCurrency, String selectItem)? queryRates,
    TResult Function()? queryAlertDialog,
    TResult Function()? geoPosition,
  }) {
    return queryRates?.call(selectCurrency, selectItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String selectCurrency, String selectItem)? queryRates,
    TResult Function()? queryAlertDialog,
    TResult Function()? geoPosition,
    required TResult orElse(),
  }) {
    if (queryRates != null) {
      return queryRates(selectCurrency, selectItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryRates value) queryRates,
    required TResult Function(QueryAlertDialog value) queryAlertDialog,
    required TResult Function(GeoPosition value) geoPosition,
  }) {
    return queryRates(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryRates value)? queryRates,
    TResult Function(QueryAlertDialog value)? queryAlertDialog,
    TResult Function(GeoPosition value)? geoPosition,
  }) {
    return queryRates?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryRates value)? queryRates,
    TResult Function(QueryAlertDialog value)? queryAlertDialog,
    TResult Function(GeoPosition value)? geoPosition,
    required TResult orElse(),
  }) {
    if (queryRates != null) {
      return queryRates(this);
    }
    return orElse();
  }
}

abstract class QueryRates implements RatesEvent {
  const factory QueryRates(
      {required String selectCurrency,
      required String selectItem}) = _$QueryRates;

  String get selectCurrency;
  String get selectItem;
  @JsonKey(ignore: true)
  $QueryRatesCopyWith<QueryRates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryAlertDialogCopyWith<$Res> {
  factory $QueryAlertDialogCopyWith(
          QueryAlertDialog value, $Res Function(QueryAlertDialog) then) =
      _$QueryAlertDialogCopyWithImpl<$Res>;
}

/// @nodoc
class _$QueryAlertDialogCopyWithImpl<$Res>
    extends _$RatesEventCopyWithImpl<$Res>
    implements $QueryAlertDialogCopyWith<$Res> {
  _$QueryAlertDialogCopyWithImpl(
      QueryAlertDialog _value, $Res Function(QueryAlertDialog) _then)
      : super(_value, (v) => _then(v as QueryAlertDialog));

  @override
  QueryAlertDialog get _value => super._value as QueryAlertDialog;
}

/// @nodoc

class _$QueryAlertDialog implements QueryAlertDialog {
  const _$QueryAlertDialog();

  @override
  String toString() {
    return 'RatesEvent.queryAlertDialog()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is QueryAlertDialog);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectCurrency, String selectItem)
        queryRates,
    required TResult Function() queryAlertDialog,
    required TResult Function() geoPosition,
  }) {
    return queryAlertDialog();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String selectCurrency, String selectItem)? queryRates,
    TResult Function()? queryAlertDialog,
    TResult Function()? geoPosition,
  }) {
    return queryAlertDialog?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String selectCurrency, String selectItem)? queryRates,
    TResult Function()? queryAlertDialog,
    TResult Function()? geoPosition,
    required TResult orElse(),
  }) {
    if (queryAlertDialog != null) {
      return queryAlertDialog();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryRates value) queryRates,
    required TResult Function(QueryAlertDialog value) queryAlertDialog,
    required TResult Function(GeoPosition value) geoPosition,
  }) {
    return queryAlertDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryRates value)? queryRates,
    TResult Function(QueryAlertDialog value)? queryAlertDialog,
    TResult Function(GeoPosition value)? geoPosition,
  }) {
    return queryAlertDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryRates value)? queryRates,
    TResult Function(QueryAlertDialog value)? queryAlertDialog,
    TResult Function(GeoPosition value)? geoPosition,
    required TResult orElse(),
  }) {
    if (queryAlertDialog != null) {
      return queryAlertDialog(this);
    }
    return orElse();
  }
}

abstract class QueryAlertDialog implements RatesEvent {
  const factory QueryAlertDialog() = _$QueryAlertDialog;
}

/// @nodoc
abstract class $GeoPositionCopyWith<$Res> {
  factory $GeoPositionCopyWith(
          GeoPosition value, $Res Function(GeoPosition) then) =
      _$GeoPositionCopyWithImpl<$Res>;
}

/// @nodoc
class _$GeoPositionCopyWithImpl<$Res> extends _$RatesEventCopyWithImpl<$Res>
    implements $GeoPositionCopyWith<$Res> {
  _$GeoPositionCopyWithImpl(
      GeoPosition _value, $Res Function(GeoPosition) _then)
      : super(_value, (v) => _then(v as GeoPosition));

  @override
  GeoPosition get _value => super._value as GeoPosition;
}

/// @nodoc

class _$GeoPosition implements GeoPosition {
  const _$GeoPosition();

  @override
  String toString() {
    return 'RatesEvent.geoPosition()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GeoPosition);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectCurrency, String selectItem)
        queryRates,
    required TResult Function() queryAlertDialog,
    required TResult Function() geoPosition,
  }) {
    return geoPosition();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String selectCurrency, String selectItem)? queryRates,
    TResult Function()? queryAlertDialog,
    TResult Function()? geoPosition,
  }) {
    return geoPosition?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String selectCurrency, String selectItem)? queryRates,
    TResult Function()? queryAlertDialog,
    TResult Function()? geoPosition,
    required TResult orElse(),
  }) {
    if (geoPosition != null) {
      return geoPosition();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryRates value) queryRates,
    required TResult Function(QueryAlertDialog value) queryAlertDialog,
    required TResult Function(GeoPosition value) geoPosition,
  }) {
    return geoPosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryRates value)? queryRates,
    TResult Function(QueryAlertDialog value)? queryAlertDialog,
    TResult Function(GeoPosition value)? geoPosition,
  }) {
    return geoPosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryRates value)? queryRates,
    TResult Function(QueryAlertDialog value)? queryAlertDialog,
    TResult Function(GeoPosition value)? geoPosition,
    required TResult orElse(),
  }) {
    if (geoPosition != null) {
      return geoPosition(this);
    }
    return orElse();
  }
}

abstract class GeoPosition implements RatesEvent {
  const factory GeoPosition() = _$GeoPosition;
}

/// @nodoc
class _$RatesStateTearOff {
  const _$RatesStateTearOff();

  LoadInProgress loadInProgress() {
    return const LoadInProgress();
  }

  SendRates sendRates(
      {RatesModel? fetchRates, String? selectItem, String? setCountryCode}) {
    return SendRates(
      fetchRates: fetchRates,
      selectItem: selectItem,
      setCountryCode: setCountryCode,
    );
  }

  LoadFailure loadFailure({String? errorMessage}) {
    return LoadFailure(
      errorMessage: errorMessage,
    );
  }

  SendAlertDialog sendAlertDialog() {
    return const SendAlertDialog();
  }
}

/// @nodoc
const $RatesState = _$RatesStateTearOff();

/// @nodoc
mixin _$RatesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(
            RatesModel? fetchRates, String? selectItem, String? setCountryCode)
        sendRates,
    required TResult Function(String? errorMessage) loadFailure,
    required TResult Function() sendAlertDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(
            RatesModel? fetchRates, String? selectItem, String? setCountryCode)?
        sendRates,
    TResult Function(String? errorMessage)? loadFailure,
    TResult Function()? sendAlertDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(
            RatesModel? fetchRates, String? selectItem, String? setCountryCode)?
        sendRates,
    TResult Function(String? errorMessage)? loadFailure,
    TResult Function()? sendAlertDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(SendRates value) sendRates,
    required TResult Function(LoadFailure value) loadFailure,
    required TResult Function(SendAlertDialog value) sendAlertDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(SendRates value)? sendRates,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(SendAlertDialog value)? sendAlertDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(SendRates value)? sendRates,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(SendAlertDialog value)? sendAlertDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatesStateCopyWith<$Res> {
  factory $RatesStateCopyWith(
          RatesState value, $Res Function(RatesState) then) =
      _$RatesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RatesStateCopyWithImpl<$Res> implements $RatesStateCopyWith<$Res> {
  _$RatesStateCopyWithImpl(this._value, this._then);

  final RatesState _value;
  // ignore: unused_field
  final $Res Function(RatesState) _then;
}

/// @nodoc
abstract class $LoadInProgressCopyWith<$Res> {
  factory $LoadInProgressCopyWith(
          LoadInProgress value, $Res Function(LoadInProgress) then) =
      _$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadInProgressCopyWithImpl<$Res> extends _$RatesStateCopyWithImpl<$Res>
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
    return 'RatesState.loadInProgress()';
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
    required TResult Function(
            RatesModel? fetchRates, String? selectItem, String? setCountryCode)
        sendRates,
    required TResult Function(String? errorMessage) loadFailure,
    required TResult Function() sendAlertDialog,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(
            RatesModel? fetchRates, String? selectItem, String? setCountryCode)?
        sendRates,
    TResult Function(String? errorMessage)? loadFailure,
    TResult Function()? sendAlertDialog,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(
            RatesModel? fetchRates, String? selectItem, String? setCountryCode)?
        sendRates,
    TResult Function(String? errorMessage)? loadFailure,
    TResult Function()? sendAlertDialog,
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
    required TResult Function(SendRates value) sendRates,
    required TResult Function(LoadFailure value) loadFailure,
    required TResult Function(SendAlertDialog value) sendAlertDialog,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(SendRates value)? sendRates,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(SendAlertDialog value)? sendAlertDialog,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(SendRates value)? sendRates,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(SendAlertDialog value)? sendAlertDialog,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class LoadInProgress implements RatesState {
  const factory LoadInProgress() = _$LoadInProgress;
}

/// @nodoc
abstract class $SendRatesCopyWith<$Res> {
  factory $SendRatesCopyWith(SendRates value, $Res Function(SendRates) then) =
      _$SendRatesCopyWithImpl<$Res>;
  $Res call(
      {RatesModel? fetchRates, String? selectItem, String? setCountryCode});

  $RatesModelCopyWith<$Res>? get fetchRates;
}

/// @nodoc
class _$SendRatesCopyWithImpl<$Res> extends _$RatesStateCopyWithImpl<$Res>
    implements $SendRatesCopyWith<$Res> {
  _$SendRatesCopyWithImpl(SendRates _value, $Res Function(SendRates) _then)
      : super(_value, (v) => _then(v as SendRates));

  @override
  SendRates get _value => super._value as SendRates;

  @override
  $Res call({
    Object? fetchRates = freezed,
    Object? selectItem = freezed,
    Object? setCountryCode = freezed,
  }) {
    return _then(SendRates(
      fetchRates: fetchRates == freezed
          ? _value.fetchRates
          : fetchRates // ignore: cast_nullable_to_non_nullable
              as RatesModel?,
      selectItem: selectItem == freezed
          ? _value.selectItem
          : selectItem // ignore: cast_nullable_to_non_nullable
              as String?,
      setCountryCode: setCountryCode == freezed
          ? _value.setCountryCode
          : setCountryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $RatesModelCopyWith<$Res>? get fetchRates {
    if (_value.fetchRates == null) {
      return null;
    }

    return $RatesModelCopyWith<$Res>(_value.fetchRates!, (value) {
      return _then(_value.copyWith(fetchRates: value));
    });
  }
}

/// @nodoc

class _$SendRates implements SendRates {
  const _$SendRates({this.fetchRates, this.selectItem, this.setCountryCode});

  @override
  final RatesModel? fetchRates;
  @override
  final String? selectItem;
  @override
  final String? setCountryCode;

  @override
  String toString() {
    return 'RatesState.sendRates(fetchRates: $fetchRates, selectItem: $selectItem, setCountryCode: $setCountryCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendRates &&
            (identical(other.fetchRates, fetchRates) ||
                other.fetchRates == fetchRates) &&
            (identical(other.selectItem, selectItem) ||
                other.selectItem == selectItem) &&
            (identical(other.setCountryCode, setCountryCode) ||
                other.setCountryCode == setCountryCode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, fetchRates, selectItem, setCountryCode);

  @JsonKey(ignore: true)
  @override
  $SendRatesCopyWith<SendRates> get copyWith =>
      _$SendRatesCopyWithImpl<SendRates>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(
            RatesModel? fetchRates, String? selectItem, String? setCountryCode)
        sendRates,
    required TResult Function(String? errorMessage) loadFailure,
    required TResult Function() sendAlertDialog,
  }) {
    return sendRates(fetchRates, selectItem, setCountryCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(
            RatesModel? fetchRates, String? selectItem, String? setCountryCode)?
        sendRates,
    TResult Function(String? errorMessage)? loadFailure,
    TResult Function()? sendAlertDialog,
  }) {
    return sendRates?.call(fetchRates, selectItem, setCountryCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(
            RatesModel? fetchRates, String? selectItem, String? setCountryCode)?
        sendRates,
    TResult Function(String? errorMessage)? loadFailure,
    TResult Function()? sendAlertDialog,
    required TResult orElse(),
  }) {
    if (sendRates != null) {
      return sendRates(fetchRates, selectItem, setCountryCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(SendRates value) sendRates,
    required TResult Function(LoadFailure value) loadFailure,
    required TResult Function(SendAlertDialog value) sendAlertDialog,
  }) {
    return sendRates(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(SendRates value)? sendRates,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(SendAlertDialog value)? sendAlertDialog,
  }) {
    return sendRates?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(SendRates value)? sendRates,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(SendAlertDialog value)? sendAlertDialog,
    required TResult orElse(),
  }) {
    if (sendRates != null) {
      return sendRates(this);
    }
    return orElse();
  }
}

abstract class SendRates implements RatesState {
  const factory SendRates(
      {RatesModel? fetchRates,
      String? selectItem,
      String? setCountryCode}) = _$SendRates;

  RatesModel? get fetchRates;
  String? get selectItem;
  String? get setCountryCode;
  @JsonKey(ignore: true)
  $SendRatesCopyWith<SendRates> get copyWith =>
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
class _$LoadFailureCopyWithImpl<$Res> extends _$RatesStateCopyWithImpl<$Res>
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
    return 'RatesState.loadFailure(errorMessage: $errorMessage)';
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
    required TResult Function(
            RatesModel? fetchRates, String? selectItem, String? setCountryCode)
        sendRates,
    required TResult Function(String? errorMessage) loadFailure,
    required TResult Function() sendAlertDialog,
  }) {
    return loadFailure(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(
            RatesModel? fetchRates, String? selectItem, String? setCountryCode)?
        sendRates,
    TResult Function(String? errorMessage)? loadFailure,
    TResult Function()? sendAlertDialog,
  }) {
    return loadFailure?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(
            RatesModel? fetchRates, String? selectItem, String? setCountryCode)?
        sendRates,
    TResult Function(String? errorMessage)? loadFailure,
    TResult Function()? sendAlertDialog,
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
    required TResult Function(SendRates value) sendRates,
    required TResult Function(LoadFailure value) loadFailure,
    required TResult Function(SendAlertDialog value) sendAlertDialog,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(SendRates value)? sendRates,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(SendAlertDialog value)? sendAlertDialog,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(SendRates value)? sendRates,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(SendAlertDialog value)? sendAlertDialog,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class LoadFailure implements RatesState {
  const factory LoadFailure({String? errorMessage}) = _$LoadFailure;

  String? get errorMessage;
  @JsonKey(ignore: true)
  $LoadFailureCopyWith<LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendAlertDialogCopyWith<$Res> {
  factory $SendAlertDialogCopyWith(
          SendAlertDialog value, $Res Function(SendAlertDialog) then) =
      _$SendAlertDialogCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendAlertDialogCopyWithImpl<$Res> extends _$RatesStateCopyWithImpl<$Res>
    implements $SendAlertDialogCopyWith<$Res> {
  _$SendAlertDialogCopyWithImpl(
      SendAlertDialog _value, $Res Function(SendAlertDialog) _then)
      : super(_value, (v) => _then(v as SendAlertDialog));

  @override
  SendAlertDialog get _value => super._value as SendAlertDialog;
}

/// @nodoc

class _$SendAlertDialog implements SendAlertDialog {
  const _$SendAlertDialog();

  @override
  String toString() {
    return 'RatesState.sendAlertDialog()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SendAlertDialog);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(
            RatesModel? fetchRates, String? selectItem, String? setCountryCode)
        sendRates,
    required TResult Function(String? errorMessage) loadFailure,
    required TResult Function() sendAlertDialog,
  }) {
    return sendAlertDialog();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(
            RatesModel? fetchRates, String? selectItem, String? setCountryCode)?
        sendRates,
    TResult Function(String? errorMessage)? loadFailure,
    TResult Function()? sendAlertDialog,
  }) {
    return sendAlertDialog?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(
            RatesModel? fetchRates, String? selectItem, String? setCountryCode)?
        sendRates,
    TResult Function(String? errorMessage)? loadFailure,
    TResult Function()? sendAlertDialog,
    required TResult orElse(),
  }) {
    if (sendAlertDialog != null) {
      return sendAlertDialog();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(SendRates value) sendRates,
    required TResult Function(LoadFailure value) loadFailure,
    required TResult Function(SendAlertDialog value) sendAlertDialog,
  }) {
    return sendAlertDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(SendRates value)? sendRates,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(SendAlertDialog value)? sendAlertDialog,
  }) {
    return sendAlertDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(SendRates value)? sendRates,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(SendAlertDialog value)? sendAlertDialog,
    required TResult orElse(),
  }) {
    if (sendAlertDialog != null) {
      return sendAlertDialog(this);
    }
    return orElse();
  }
}

abstract class SendAlertDialog implements RatesState {
  const factory SendAlertDialog() = _$SendAlertDialog;
}
