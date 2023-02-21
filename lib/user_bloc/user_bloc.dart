import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../db_provider/db_provider.dart';
import '../model/model.dart';
part 'user_bloc.freezed.dart';
part 'user_event.dart';
part 'user_state.dart';

DatabaseHelper? databaseHelper = DatabaseHelper();
class UserBloc extends Bloc<UserEvent,UserState>{

  UserBloc() : super(UserState.initial()){
    on<UserEvent>((event , emit)async{
      if(event is _UserinsertEvent){
        List<ToDoList>?temp = await databaseHelper!.getTodolist();
        emit(state.copyWith(userlist: temp!));
      }

   if(event is _UserDeleteEvent){
     databaseHelper!.deleteUser(event.id).then((value) {
       print('item delete');
     }).onError((error, stackTrace) {
       error.toString();
     });

     List<ToDoList>?temp = await databaseHelper!.getTodolist();
     emit(state.copyWith(userlist: temp!));
   }

      if(event is _UpdateEvent){
        databaseHelper?.updateUser(ToDoList(
          id: event.id,
          email: event.email,
          name: event.name,

        )).then((value) {
          print('update');
        });
        List<ToDoList>?temp = await databaseHelper!.getTodolist();
        emit(state.copyWith(userlist: temp!));
      }

    });
  }
}
