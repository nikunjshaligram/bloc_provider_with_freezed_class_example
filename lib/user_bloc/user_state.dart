part of 'user_bloc.dart';


@freezed
class UserState with _$UserState{
  const factory UserState({
required List<ToDoList?>userlist,

  }) = _UserState;

  factory UserState.initial()=>const UserState(
  userlist: [],
  );


}
