// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'convert_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConvertModel _$ConvertModelFromJson(Map<String, dynamic> json) {
  return _ConvertModel.fromJson(json);
}

/// @nodoc
class _$ConvertModelTearOff {
  const _$ConvertModelTearOff();

  _ConvertModel call({Map<String, dynamic>? pairs}) {
    return _ConvertModel(
      pairs: pairs,
    );
  }

  ConvertModel fromJson(Map<String, Object?> json) {
    return ConvertModel.fromJson(json);
  }
}

/// @nodoc
const $ConvertModel = _$ConvertModelTearOff();

/// @nodoc
mixin _$ConvertModel {
  Map<String, dynamic>? get pairs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvertModelCopyWith<ConvertModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvertModelCopyWith<$Res> {
  factory $ConvertModelCopyWith(
          ConvertModel value, $Res Function(ConvertModel) then) =
      _$ConvertModelCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? pairs});
}

/// @nodoc
class _$ConvertModelCopyWithImpl<$Res> implements $ConvertModelCopyWith<$Res> {
  _$ConvertModelCopyWithImpl(this._value, this._then);

  final ConvertModel _value;
  // ignore: unused_field
  final $Res Function(ConvertModel) _then;

  @override
  $Res call({
    Object? pairs = freezed,
  }) {
    return _then(_value.copyWith(
      pairs: pairs == freezed
          ? _value.pairs
          : pairs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$ConvertModelCopyWith<$Res>
    implements $ConvertModelCopyWith<$Res> {
  factory _$ConvertModelCopyWith(
          _ConvertModel value, $Res Function(_ConvertModel) then) =
      __$ConvertModelCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, dynamic>? pairs});
}

/// @nodoc
class __$ConvertModelCopyWithImpl<$Res> extends _$ConvertModelCopyWithImpl<$Res>
    implements _$ConvertModelCopyWith<$Res> {
  __$ConvertModelCopyWithImpl(
      _ConvertModel _value, $Res Function(_ConvertModel) _then)
      : super(_value, (v) => _then(v as _ConvertModel));

  @override
  _ConvertModel get _value => super._value as _ConvertModel;

  @override
  $Res call({
    Object? pairs = freezed,
  }) {
    return _then(_ConvertModel(
      pairs: pairs == freezed
          ? _value.pairs
          : pairs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConvertModel implements _ConvertModel {
  _$_ConvertModel({this.pairs});

  factory _$_ConvertModel.fromJson(Map<String, dynamic> json) =>
      _$$_ConvertModelFromJson(json);

  @override
  final Map<String, dynamic>? pairs;

  @override
  String toString() {
    return 'ConvertModel(pairs: $pairs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConvertModel &&
            const DeepCollectionEquality().equals(other.pairs, pairs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pairs));

  @JsonKey(ignore: true)
  @override
  _$ConvertModelCopyWith<_ConvertModel> get copyWith =>
      __$ConvertModelCopyWithImpl<_ConvertModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConvertModelToJson(this);
  }
}

abstract class _ConvertModel implements ConvertModel {
  factory _ConvertModel({Map<String, dynamic>? pairs}) = _$_ConvertModel;

  factory _ConvertModel.fromJson(Map<String, dynamic> json) =
      _$_ConvertModel.fromJson;

  @override
  Map<String, dynamic>? get pairs;
  @override
  @JsonKey(ignore: true)
  _$ConvertModelCopyWith<_ConvertModel> get copyWith =>
      throw _privateConstructorUsedError;
}
