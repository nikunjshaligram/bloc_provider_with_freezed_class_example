// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() insertEvent,
    required TResult Function(int id) UserDelete,
    required TResult Function(int? id, String name, String email) updateData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? insertEvent,
    TResult? Function(int id)? UserDelete,
    TResult? Function(int? id, String name, String email)? updateData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? insertEvent,
    TResult Function(int id)? UserDelete,
    TResult Function(int? id, String name, String email)? updateData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserinsertEvent value) insertEvent,
    required TResult Function(_UserDeleteEvent value) UserDelete,
    required TResult Function(_UpdateEvent value) updateData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserinsertEvent value)? insertEvent,
    TResult? Function(_UserDeleteEvent value)? UserDelete,
    TResult? Function(_UpdateEvent value)? updateData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserinsertEvent value)? insertEvent,
    TResult Function(_UserDeleteEvent value)? UserDelete,
    TResult Function(_UpdateEvent value)? updateData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UserinsertEventCopyWith<$Res> {
  factory _$$_UserinsertEventCopyWith(
          _$_UserinsertEvent value, $Res Function(_$_UserinsertEvent) then) =
      __$$_UserinsertEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UserinsertEventCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$_UserinsertEvent>
    implements _$$_UserinsertEventCopyWith<$Res> {
  __$$_UserinsertEventCopyWithImpl(
      _$_UserinsertEvent _value, $Res Function(_$_UserinsertEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UserinsertEvent implements _UserinsertEvent {
  _$_UserinsertEvent();

  @override
  String toString() {
    return 'UserEvent.insertEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UserinsertEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() insertEvent,
    required TResult Function(int id) UserDelete,
    required TResult Function(int? id, String name, String email) updateData,
  }) {
    return insertEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? insertEvent,
    TResult? Function(int id)? UserDelete,
    TResult? Function(int? id, String name, String email)? updateData,
  }) {
    return insertEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? insertEvent,
    TResult Function(int id)? UserDelete,
    TResult Function(int? id, String name, String email)? updateData,
    required TResult orElse(),
  }) {
    if (insertEvent != null) {
      return insertEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserinsertEvent value) insertEvent,
    required TResult Function(_UserDeleteEvent value) UserDelete,
    required TResult Function(_UpdateEvent value) updateData,
  }) {
    return insertEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserinsertEvent value)? insertEvent,
    TResult? Function(_UserDeleteEvent value)? UserDelete,
    TResult? Function(_UpdateEvent value)? updateData,
  }) {
    return insertEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserinsertEvent value)? insertEvent,
    TResult Function(_UserDeleteEvent value)? UserDelete,
    TResult Function(_UpdateEvent value)? updateData,
    required TResult orElse(),
  }) {
    if (insertEvent != null) {
      return insertEvent(this);
    }
    return orElse();
  }
}

abstract class _UserinsertEvent implements UserEvent {
  factory _UserinsertEvent() = _$_UserinsertEvent;
}

/// @nodoc
abstract class _$$_UserDeleteEventCopyWith<$Res> {
  factory _$$_UserDeleteEventCopyWith(
          _$_UserDeleteEvent value, $Res Function(_$_UserDeleteEvent) then) =
      __$$_UserDeleteEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_UserDeleteEventCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$_UserDeleteEvent>
    implements _$$_UserDeleteEventCopyWith<$Res> {
  __$$_UserDeleteEventCopyWithImpl(
      _$_UserDeleteEvent _value, $Res Function(_$_UserDeleteEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_UserDeleteEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_UserDeleteEvent implements _UserDeleteEvent {
  _$_UserDeleteEvent({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'UserEvent.UserDelete(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserDeleteEvent &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserDeleteEventCopyWith<_$_UserDeleteEvent> get copyWith =>
      __$$_UserDeleteEventCopyWithImpl<_$_UserDeleteEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() insertEvent,
    required TResult Function(int id) UserDelete,
    required TResult Function(int? id, String name, String email) updateData,
  }) {
    return UserDelete(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? insertEvent,
    TResult? Function(int id)? UserDelete,
    TResult? Function(int? id, String name, String email)? updateData,
  }) {
    return UserDelete?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? insertEvent,
    TResult Function(int id)? UserDelete,
    TResult Function(int? id, String name, String email)? updateData,
    required TResult orElse(),
  }) {
    if (UserDelete != null) {
      return UserDelete(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserinsertEvent value) insertEvent,
    required TResult Function(_UserDeleteEvent value) UserDelete,
    required TResult Function(_UpdateEvent value) updateData,
  }) {
    return UserDelete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserinsertEvent value)? insertEvent,
    TResult? Function(_UserDeleteEvent value)? UserDelete,
    TResult? Function(_UpdateEvent value)? updateData,
  }) {
    return UserDelete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserinsertEvent value)? insertEvent,
    TResult Function(_UserDeleteEvent value)? UserDelete,
    TResult Function(_UpdateEvent value)? updateData,
    required TResult orElse(),
  }) {
    if (UserDelete != null) {
      return UserDelete(this);
    }
    return orElse();
  }
}

abstract class _UserDeleteEvent implements UserEvent {
  factory _UserDeleteEvent({required final int id}) = _$_UserDeleteEvent;

  int get id;
  @JsonKey(ignore: true)
  _$$_UserDeleteEventCopyWith<_$_UserDeleteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateEventCopyWith<$Res> {
  factory _$$_UpdateEventCopyWith(
          _$_UpdateEvent value, $Res Function(_$_UpdateEvent) then) =
      __$$_UpdateEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int? id, String name, String email});
}

/// @nodoc
class __$$_UpdateEventCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$_UpdateEvent>
    implements _$$_UpdateEventCopyWith<$Res> {
  __$$_UpdateEventCopyWithImpl(
      _$_UpdateEvent _value, $Res Function(_$_UpdateEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? email = null,
  }) {
    return _then(_$_UpdateEvent(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateEvent implements _UpdateEvent {
  _$_UpdateEvent({required this.id, required this.name, required this.email});

  @override
  final int? id;
  @override
  final String name;
  @override
  final String email;

  @override
  String toString() {
    return 'UserEvent.updateData(id: $id, name: $name, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateEvent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateEventCopyWith<_$_UpdateEvent> get copyWith =>
      __$$_UpdateEventCopyWithImpl<_$_UpdateEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() insertEvent,
    required TResult Function(int id) UserDelete,
    required TResult Function(int? id, String name, String email) updateData,
  }) {
    return updateData(id, name, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? insertEvent,
    TResult? Function(int id)? UserDelete,
    TResult? Function(int? id, String name, String email)? updateData,
  }) {
    return updateData?.call(id, name, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? insertEvent,
    TResult Function(int id)? UserDelete,
    TResult Function(int? id, String name, String email)? updateData,
    required TResult orElse(),
  }) {
    if (updateData != null) {
      return updateData(id, name, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserinsertEvent value) insertEvent,
    required TResult Function(_UserDeleteEvent value) UserDelete,
    required TResult Function(_UpdateEvent value) updateData,
  }) {
    return updateData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserinsertEvent value)? insertEvent,
    TResult? Function(_UserDeleteEvent value)? UserDelete,
    TResult? Function(_UpdateEvent value)? updateData,
  }) {
    return updateData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserinsertEvent value)? insertEvent,
    TResult Function(_UserDeleteEvent value)? UserDelete,
    TResult Function(_UpdateEvent value)? updateData,
    required TResult orElse(),
  }) {
    if (updateData != null) {
      return updateData(this);
    }
    return orElse();
  }
}

abstract class _UpdateEvent implements UserEvent {
  factory _UpdateEvent(
      {required final int? id,
      required final String name,
      required final String email}) = _$_UpdateEvent;

  int? get id;
  String get name;
  String get email;
  @JsonKey(ignore: true)
  _$$_UpdateEventCopyWith<_$_UpdateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserState {
  List<ToDoList?> get userlist => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserStateCopyWith<UserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
  @useResult
  $Res call({List<ToDoList?> userlist});
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userlist = null,
  }) {
    return _then(_value.copyWith(
      userlist: null == userlist
          ? _value.userlist
          : userlist // ignore: cast_nullable_to_non_nullable
              as List<ToDoList?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserStateCopyWith<$Res> implements $UserStateCopyWith<$Res> {
  factory _$$_UserStateCopyWith(
          _$_UserState value, $Res Function(_$_UserState) then) =
      __$$_UserStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ToDoList?> userlist});
}

/// @nodoc
class __$$_UserStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$_UserState>
    implements _$$_UserStateCopyWith<$Res> {
  __$$_UserStateCopyWithImpl(
      _$_UserState _value, $Res Function(_$_UserState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userlist = null,
  }) {
    return _then(_$_UserState(
      userlist: null == userlist
          ? _value._userlist
          : userlist // ignore: cast_nullable_to_non_nullable
              as List<ToDoList?>,
    ));
  }
}

/// @nodoc

class _$_UserState implements _UserState {
  const _$_UserState({required final List<ToDoList?> userlist})
      : _userlist = userlist;

  final List<ToDoList?> _userlist;
  @override
  List<ToDoList?> get userlist {
    if (_userlist is EqualUnmodifiableListView) return _userlist;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userlist);
  }

  @override
  String toString() {
    return 'UserState(userlist: $userlist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserState &&
            const DeepCollectionEquality().equals(other._userlist, _userlist));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_userlist));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserStateCopyWith<_$_UserState> get copyWith =>
      __$$_UserStateCopyWithImpl<_$_UserState>(this, _$identity);
}

abstract class _UserState implements UserState {
  const factory _UserState({required final List<ToDoList?> userlist}) =
      _$_UserState;

  @override
  List<ToDoList?> get userlist;
  @override
  @JsonKey(ignore: true)
  _$$_UserStateCopyWith<_$_UserState> get copyWith =>
      throw _privateConstructorUsedError;
}
