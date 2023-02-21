part of 'user_bloc.dart';

@freezed
class UserEvent with _$UserEvent{

  factory UserEvent.insertEvent(

) = _UserinsertEvent;

  factory UserEvent.UserDelete({
    required int id,
}) = _UserDeleteEvent;

  factory UserEvent.updateData({
    required int? id,
    required String name,
    required String email,
  }) = _UpdateEvent;


}