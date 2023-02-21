// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ToDoList _$ToDoListFromJson(Map<String, dynamic> json) {
  return _ToDoList.fromJson(json);
}

/// @nodoc
mixin _$ToDoList {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToDoListCopyWith<ToDoList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoListCopyWith<$Res> {
  factory $ToDoListCopyWith(ToDoList value, $Res Function(ToDoList) then) =
      _$ToDoListCopyWithImpl<$Res, ToDoList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'email') String? email});
}

/// @nodoc
class _$ToDoListCopyWithImpl<$Res, $Val extends ToDoList>
    implements $ToDoListCopyWith<$Res> {
  _$ToDoListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ToDoListCopyWith<$Res> implements $ToDoListCopyWith<$Res> {
  factory _$$_ToDoListCopyWith(
          _$_ToDoList value, $Res Function(_$_ToDoList) then) =
      __$$_ToDoListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'email') String? email});
}

/// @nodoc
class __$$_ToDoListCopyWithImpl<$Res>
    extends _$ToDoListCopyWithImpl<$Res, _$_ToDoList>
    implements _$$_ToDoListCopyWith<$Res> {
  __$$_ToDoListCopyWithImpl(
      _$_ToDoList _value, $Res Function(_$_ToDoList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
  }) {
    return _then(_$_ToDoList(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_ToDoList implements _ToDoList {
  const _$_ToDoList(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'email') this.email});

  factory _$_ToDoList.fromJson(Map<String, dynamic> json) =>
      _$$_ToDoListFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'email')
  final String? email;

  @override
  String toString() {
    return 'ToDoList(id: $id, name: $name, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToDoList &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToDoListCopyWith<_$_ToDoList> get copyWith =>
      __$$_ToDoListCopyWithImpl<_$_ToDoList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ToDoListToJson(
      this,
    );
  }
}

abstract class _ToDoList implements ToDoList {
  const factory _ToDoList(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'email') final String? email}) = _$_ToDoList;

  factory _ToDoList.fromJson(Map<String, dynamic> json) = _$_ToDoList.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$_ToDoListCopyWith<_$_ToDoList> get copyWith =>
      throw _privateConstructorUsedError;
}
