// class ToDoList{
//
//   int? id;
//
//   String? name;
//   String? email;
//
//
//   ToDoList({ this.id,required this.name, required this.email, });
//
//   ToDoList.fromMap(Map<String, dynamic> json) {
//     id = json['id'] ?? '';
//
//    name = json['name'] ?? '';
//     email = json['email'] ?? '';
//
//   }
//
//   Map<String, Object?> toMap() {
//     final Map<String, dynamic> data = <String, dynamic>{};
//     data['id'] = id;
//
//     data['name'] = name;
//     data['email'] = email;
//
//     return data;
//   }
// }


import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';
part 'model.g.dart';


@freezed
class ToDoList with _$ToDoList {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory ToDoList({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'email')String? email,


  }) = _ToDoList;

  factory ToDoList.fromJson(Map<String,dynamic> json) =>
      _$ToDoListFromJson(json);
}