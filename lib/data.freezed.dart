// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DataTearOff {
  const _$DataTearOff();

// ignore: unused_element
  DataInitial initial() {
    return const DataInitial();
  }

// ignore: unused_element
  DataLoading loading() {
    return const DataLoading();
  }

// ignore: unused_element
  DataLoaded loaded(BuiltList<GUserFragment> users, bool truth) {
    return DataLoaded(
      users,
      truth,
    );
  }

// ignore: unused_element
  DataException exception(String message) {
    return DataException(
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Data = _$DataTearOff();

/// @nodoc
mixin _$Data {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(BuiltList<GUserFragment> users, bool truth),
    @required Result exception(String message),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(BuiltList<GUserFragment> users, bool truth),
    Result exception(String message),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(DataInitial value),
    @required Result loading(DataLoading value),
    @required Result loaded(DataLoaded value),
    @required Result exception(DataException value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(DataInitial value),
    Result loading(DataLoading value),
    Result loaded(DataLoaded value),
    Result exception(DataException value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
}

/// @nodoc
class _$DataCopyWithImpl<$Res> implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  final Data _value;
  // ignore: unused_field
  final $Res Function(Data) _then;
}

/// @nodoc
abstract class $DataInitialCopyWith<$Res> {
  factory $DataInitialCopyWith(
          DataInitial value, $Res Function(DataInitial) then) =
      _$DataInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$DataInitialCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res>
    implements $DataInitialCopyWith<$Res> {
  _$DataInitialCopyWithImpl(
      DataInitial _value, $Res Function(DataInitial) _then)
      : super(_value, (v) => _then(v as DataInitial));

  @override
  DataInitial get _value => super._value as DataInitial;
}

/// @nodoc
class _$DataInitial with DiagnosticableTreeMixin implements DataInitial {
  const _$DataInitial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Data.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'Data.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DataInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(BuiltList<GUserFragment> users, bool truth),
    @required Result exception(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(exception != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(BuiltList<GUserFragment> users, bool truth),
    Result exception(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(DataInitial value),
    @required Result loading(DataLoading value),
    @required Result loaded(DataLoaded value),
    @required Result exception(DataException value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(exception != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(DataInitial value),
    Result loading(DataLoading value),
    Result loaded(DataLoaded value),
    Result exception(DataException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class DataInitial implements Data {
  const factory DataInitial() = _$DataInitial;
}

/// @nodoc
abstract class $DataLoadingCopyWith<$Res> {
  factory $DataLoadingCopyWith(
          DataLoading value, $Res Function(DataLoading) then) =
      _$DataLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$DataLoadingCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res>
    implements $DataLoadingCopyWith<$Res> {
  _$DataLoadingCopyWithImpl(
      DataLoading _value, $Res Function(DataLoading) _then)
      : super(_value, (v) => _then(v as DataLoading));

  @override
  DataLoading get _value => super._value as DataLoading;
}

/// @nodoc
class _$DataLoading with DiagnosticableTreeMixin implements DataLoading {
  const _$DataLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Data.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'Data.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DataLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(BuiltList<GUserFragment> users, bool truth),
    @required Result exception(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(exception != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(BuiltList<GUserFragment> users, bool truth),
    Result exception(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(DataInitial value),
    @required Result loading(DataLoading value),
    @required Result loaded(DataLoaded value),
    @required Result exception(DataException value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(exception != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(DataInitial value),
    Result loading(DataLoading value),
    Result loaded(DataLoaded value),
    Result exception(DataException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class DataLoading implements Data {
  const factory DataLoading() = _$DataLoading;
}

/// @nodoc
abstract class $DataLoadedCopyWith<$Res> {
  factory $DataLoadedCopyWith(
          DataLoaded value, $Res Function(DataLoaded) then) =
      _$DataLoadedCopyWithImpl<$Res>;
  $Res call({BuiltList<GUserFragment> users, bool truth});
}

/// @nodoc
class _$DataLoadedCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res>
    implements $DataLoadedCopyWith<$Res> {
  _$DataLoadedCopyWithImpl(DataLoaded _value, $Res Function(DataLoaded) _then)
      : super(_value, (v) => _then(v as DataLoaded));

  @override
  DataLoaded get _value => super._value as DataLoaded;

  @override
  $Res call({
    Object users = freezed,
    Object truth = freezed,
  }) {
    return _then(DataLoaded(
      users == freezed ? _value.users : users as BuiltList<GUserFragment>,
      truth == freezed ? _value.truth : truth as bool,
    ));
  }
}

/// @nodoc
class _$DataLoaded with DiagnosticableTreeMixin implements DataLoaded {
  const _$DataLoaded(this.users, this.truth)
      : assert(users != null),
        assert(truth != null);

  @override
  final BuiltList<GUserFragment> users;
  @override
  final bool truth;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Data.loaded(users: $users, truth: $truth)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Data.loaded'))
      ..add(DiagnosticsProperty('users', users))
      ..add(DiagnosticsProperty('truth', truth));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataLoaded &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)) &&
            (identical(other.truth, truth) ||
                const DeepCollectionEquality().equals(other.truth, truth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(users) ^
      const DeepCollectionEquality().hash(truth);

  @override
  $DataLoadedCopyWith<DataLoaded> get copyWith =>
      _$DataLoadedCopyWithImpl<DataLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(BuiltList<GUserFragment> users, bool truth),
    @required Result exception(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(exception != null);
    return loaded(users, truth);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(BuiltList<GUserFragment> users, bool truth),
    Result exception(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(users, truth);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(DataInitial value),
    @required Result loading(DataLoading value),
    @required Result loaded(DataLoaded value),
    @required Result exception(DataException value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(exception != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(DataInitial value),
    Result loading(DataLoading value),
    Result loaded(DataLoaded value),
    Result exception(DataException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class DataLoaded implements Data {
  const factory DataLoaded(BuiltList<GUserFragment> users, bool truth) =
      _$DataLoaded;

  BuiltList<GUserFragment> get users;
  bool get truth;
  $DataLoadedCopyWith<DataLoaded> get copyWith;
}

/// @nodoc
abstract class $DataExceptionCopyWith<$Res> {
  factory $DataExceptionCopyWith(
          DataException value, $Res Function(DataException) then) =
      _$DataExceptionCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$DataExceptionCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res>
    implements $DataExceptionCopyWith<$Res> {
  _$DataExceptionCopyWithImpl(
      DataException _value, $Res Function(DataException) _then)
      : super(_value, (v) => _then(v as DataException));

  @override
  DataException get _value => super._value as DataException;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(DataException(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$DataException with DiagnosticableTreeMixin implements DataException {
  const _$DataException(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Data.exception(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Data.exception'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataException &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $DataExceptionCopyWith<DataException> get copyWith =>
      _$DataExceptionCopyWithImpl<DataException>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(BuiltList<GUserFragment> users, bool truth),
    @required Result exception(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(exception != null);
    return exception(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(BuiltList<GUserFragment> users, bool truth),
    Result exception(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (exception != null) {
      return exception(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(DataInitial value),
    @required Result loading(DataLoading value),
    @required Result loaded(DataLoaded value),
    @required Result exception(DataException value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(exception != null);
    return exception(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(DataInitial value),
    Result loading(DataLoading value),
    Result loaded(DataLoaded value),
    Result exception(DataException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (exception != null) {
      return exception(this);
    }
    return orElse();
  }
}

abstract class DataException implements Data {
  const factory DataException(String message) = _$DataException;

  String get message;
  $DataExceptionCopyWith<DataException> get copyWith;
}
