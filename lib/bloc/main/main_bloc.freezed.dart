// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MainState {
  List<int> get viewedJokes => throw _privateConstructorUsedError;
  List<JokeModel> get jokeList => throw _privateConstructorUsedError;
  JokeModel? get currentJoke => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<int> viewedJokes, List<JokeModel> jokeList,
            JokeModel? currentJoke)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<int> viewedJokes, List<JokeModel> jokeList,
            JokeModel? currentJoke)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int> viewedJokes, List<JokeModel> jokeList,
            JokeModel? currentJoke)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainStateCopyWith<MainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res, MainState>;
  @useResult
  $Res call(
      {List<int> viewedJokes,
      List<JokeModel> jokeList,
      JokeModel? currentJoke});
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res, $Val extends MainState>
    implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewedJokes = null,
    Object? jokeList = null,
    Object? currentJoke = freezed,
  }) {
    return _then(_value.copyWith(
      viewedJokes: null == viewedJokes
          ? _value.viewedJokes
          : viewedJokes // ignore: cast_nullable_to_non_nullable
              as List<int>,
      jokeList: null == jokeList
          ? _value.jokeList
          : jokeList // ignore: cast_nullable_to_non_nullable
              as List<JokeModel>,
      currentJoke: freezed == currentJoke
          ? _value.currentJoke
          : currentJoke // ignore: cast_nullable_to_non_nullable
              as JokeModel?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $MainStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<int> viewedJokes,
      List<JokeModel> jokeList,
      JokeModel? currentJoke});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewedJokes = null,
    Object? jokeList = null,
    Object? currentJoke = freezed,
  }) {
    return _then(_$InitialImpl(
      viewedJokes: null == viewedJokes
          ? _value._viewedJokes
          : viewedJokes // ignore: cast_nullable_to_non_nullable
              as List<int>,
      jokeList: null == jokeList
          ? _value._jokeList
          : jokeList // ignore: cast_nullable_to_non_nullable
              as List<JokeModel>,
      currentJoke: freezed == currentJoke
          ? _value.currentJoke
          : currentJoke // ignore: cast_nullable_to_non_nullable
              as JokeModel?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {required final List<int> viewedJokes,
      required final List<JokeModel> jokeList,
      this.currentJoke})
      : _viewedJokes = viewedJokes,
        _jokeList = jokeList;

  final List<int> _viewedJokes;
  @override
  List<int> get viewedJokes {
    if (_viewedJokes is EqualUnmodifiableListView) return _viewedJokes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_viewedJokes);
  }

  final List<JokeModel> _jokeList;
  @override
  List<JokeModel> get jokeList {
    if (_jokeList is EqualUnmodifiableListView) return _jokeList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_jokeList);
  }

  @override
  final JokeModel? currentJoke;

  @override
  String toString() {
    return 'MainState.initial(viewedJokes: $viewedJokes, jokeList: $jokeList, currentJoke: $currentJoke)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality()
                .equals(other._viewedJokes, _viewedJokes) &&
            const DeepCollectionEquality().equals(other._jokeList, _jokeList) &&
            (identical(other.currentJoke, currentJoke) ||
                other.currentJoke == currentJoke));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_viewedJokes),
      const DeepCollectionEquality().hash(_jokeList),
      currentJoke);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<int> viewedJokes, List<JokeModel> jokeList,
            JokeModel? currentJoke)
        initial,
  }) {
    return initial(viewedJokes, jokeList, currentJoke);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<int> viewedJokes, List<JokeModel> jokeList,
            JokeModel? currentJoke)?
        initial,
  }) {
    return initial?.call(viewedJokes, jokeList, currentJoke);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int> viewedJokes, List<JokeModel> jokeList,
            JokeModel? currentJoke)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(viewedJokes, jokeList, currentJoke);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MainState {
  const factory _Initial(
      {required final List<int> viewedJokes,
      required final List<JokeModel> jokeList,
      final JokeModel? currentJoke}) = _$InitialImpl;

  @override
  List<int> get viewedJokes;
  @override
  List<JokeModel> get jokeList;
  @override
  JokeModel? get currentJoke;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initEvent,
    required TResult Function(JokeModel data) chooseFunnyOrNotEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initEvent,
    TResult? Function(JokeModel data)? chooseFunnyOrNotEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initEvent,
    TResult Function(JokeModel data)? chooseFunnyOrNotEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitEvent value) initEvent,
    required TResult Function(_ChooseFunnyOrNotEvent value)
        chooseFunnyOrNotEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitEvent value)? initEvent,
    TResult? Function(_ChooseFunnyOrNotEvent value)? chooseFunnyOrNotEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitEvent value)? initEvent,
    TResult Function(_ChooseFunnyOrNotEvent value)? chooseFunnyOrNotEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainEventCopyWith<$Res> {
  factory $MainEventCopyWith(MainEvent value, $Res Function(MainEvent) then) =
      _$MainEventCopyWithImpl<$Res, MainEvent>;
}

/// @nodoc
class _$MainEventCopyWithImpl<$Res, $Val extends MainEvent>
    implements $MainEventCopyWith<$Res> {
  _$MainEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitEventImplCopyWith<$Res> {
  factory _$$InitEventImplCopyWith(
          _$InitEventImpl value, $Res Function(_$InitEventImpl) then) =
      __$$InitEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitEventImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$InitEventImpl>
    implements _$$InitEventImplCopyWith<$Res> {
  __$$InitEventImplCopyWithImpl(
      _$InitEventImpl _value, $Res Function(_$InitEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitEventImpl implements _InitEvent {
  const _$InitEventImpl();

  @override
  String toString() {
    return 'MainEvent.initEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initEvent,
    required TResult Function(JokeModel data) chooseFunnyOrNotEvent,
  }) {
    return initEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initEvent,
    TResult? Function(JokeModel data)? chooseFunnyOrNotEvent,
  }) {
    return initEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initEvent,
    TResult Function(JokeModel data)? chooseFunnyOrNotEvent,
    required TResult orElse(),
  }) {
    if (initEvent != null) {
      return initEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitEvent value) initEvent,
    required TResult Function(_ChooseFunnyOrNotEvent value)
        chooseFunnyOrNotEvent,
  }) {
    return initEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitEvent value)? initEvent,
    TResult? Function(_ChooseFunnyOrNotEvent value)? chooseFunnyOrNotEvent,
  }) {
    return initEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitEvent value)? initEvent,
    TResult Function(_ChooseFunnyOrNotEvent value)? chooseFunnyOrNotEvent,
    required TResult orElse(),
  }) {
    if (initEvent != null) {
      return initEvent(this);
    }
    return orElse();
  }
}

abstract class _InitEvent implements MainEvent {
  const factory _InitEvent() = _$InitEventImpl;
}

/// @nodoc
abstract class _$$ChooseFunnyOrNotEventImplCopyWith<$Res> {
  factory _$$ChooseFunnyOrNotEventImplCopyWith(
          _$ChooseFunnyOrNotEventImpl value,
          $Res Function(_$ChooseFunnyOrNotEventImpl) then) =
      __$$ChooseFunnyOrNotEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JokeModel data});
}

/// @nodoc
class __$$ChooseFunnyOrNotEventImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$ChooseFunnyOrNotEventImpl>
    implements _$$ChooseFunnyOrNotEventImplCopyWith<$Res> {
  __$$ChooseFunnyOrNotEventImplCopyWithImpl(_$ChooseFunnyOrNotEventImpl _value,
      $Res Function(_$ChooseFunnyOrNotEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ChooseFunnyOrNotEventImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as JokeModel,
    ));
  }
}

/// @nodoc

class _$ChooseFunnyOrNotEventImpl implements _ChooseFunnyOrNotEvent {
  const _$ChooseFunnyOrNotEventImpl(this.data);

  @override
  final JokeModel data;

  @override
  String toString() {
    return 'MainEvent.chooseFunnyOrNotEvent(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChooseFunnyOrNotEventImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChooseFunnyOrNotEventImplCopyWith<_$ChooseFunnyOrNotEventImpl>
      get copyWith => __$$ChooseFunnyOrNotEventImplCopyWithImpl<
          _$ChooseFunnyOrNotEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initEvent,
    required TResult Function(JokeModel data) chooseFunnyOrNotEvent,
  }) {
    return chooseFunnyOrNotEvent(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initEvent,
    TResult? Function(JokeModel data)? chooseFunnyOrNotEvent,
  }) {
    return chooseFunnyOrNotEvent?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initEvent,
    TResult Function(JokeModel data)? chooseFunnyOrNotEvent,
    required TResult orElse(),
  }) {
    if (chooseFunnyOrNotEvent != null) {
      return chooseFunnyOrNotEvent(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitEvent value) initEvent,
    required TResult Function(_ChooseFunnyOrNotEvent value)
        chooseFunnyOrNotEvent,
  }) {
    return chooseFunnyOrNotEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitEvent value)? initEvent,
    TResult? Function(_ChooseFunnyOrNotEvent value)? chooseFunnyOrNotEvent,
  }) {
    return chooseFunnyOrNotEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitEvent value)? initEvent,
    TResult Function(_ChooseFunnyOrNotEvent value)? chooseFunnyOrNotEvent,
    required TResult orElse(),
  }) {
    if (chooseFunnyOrNotEvent != null) {
      return chooseFunnyOrNotEvent(this);
    }
    return orElse();
  }
}

abstract class _ChooseFunnyOrNotEvent implements MainEvent {
  const factory _ChooseFunnyOrNotEvent(final JokeModel data) =
      _$ChooseFunnyOrNotEventImpl;

  JokeModel get data;
  @JsonKey(ignore: true)
  _$$ChooseFunnyOrNotEventImplCopyWith<_$ChooseFunnyOrNotEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
