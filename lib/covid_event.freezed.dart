// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'covid_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CovidEventTearOff {
  const _$CovidEventTearOff();

  CovidSummaryEvent fectchSumary() {
    return const CovidSummaryEvent();
  }
}

/// @nodoc
const $CovidEvent = _$CovidEventTearOff();

/// @nodoc
mixin _$CovidEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fectchSumary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fectchSumary,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CovidSummaryEvent value) fectchSumary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CovidSummaryEvent value)? fectchSumary,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CovidEventCopyWith<$Res> {
  factory $CovidEventCopyWith(
          CovidEvent value, $Res Function(CovidEvent) then) =
      _$CovidEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CovidEventCopyWithImpl<$Res> implements $CovidEventCopyWith<$Res> {
  _$CovidEventCopyWithImpl(this._value, this._then);

  final CovidEvent _value;
  // ignore: unused_field
  final $Res Function(CovidEvent) _then;
}

/// @nodoc
abstract class $CovidSummaryEventCopyWith<$Res> {
  factory $CovidSummaryEventCopyWith(
          CovidSummaryEvent value, $Res Function(CovidSummaryEvent) then) =
      _$CovidSummaryEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CovidSummaryEventCopyWithImpl<$Res>
    extends _$CovidEventCopyWithImpl<$Res>
    implements $CovidSummaryEventCopyWith<$Res> {
  _$CovidSummaryEventCopyWithImpl(
      CovidSummaryEvent _value, $Res Function(CovidSummaryEvent) _then)
      : super(_value, (v) => _then(v as CovidSummaryEvent));

  @override
  CovidSummaryEvent get _value => super._value as CovidSummaryEvent;
}

/// @nodoc
class _$CovidSummaryEvent implements CovidSummaryEvent {
  const _$CovidSummaryEvent();

  @override
  String toString() {
    return 'CovidEvent.fectchSumary()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CovidSummaryEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fectchSumary,
  }) {
    return fectchSumary();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fectchSumary,
    required TResult orElse(),
  }) {
    if (fectchSumary != null) {
      return fectchSumary();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CovidSummaryEvent value) fectchSumary,
  }) {
    return fectchSumary(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CovidSummaryEvent value)? fectchSumary,
    required TResult orElse(),
  }) {
    if (fectchSumary != null) {
      return fectchSumary(this);
    }
    return orElse();
  }
}

abstract class CovidSummaryEvent implements CovidEvent {
  const factory CovidSummaryEvent() = _$CovidSummaryEvent;
}
