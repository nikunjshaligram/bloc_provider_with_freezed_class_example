
import 'package:bloc_provider_with_freezed_class_example/model/model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../db_provider/db_provider.dart';
part 'home_bloc.freezed.dart';
part 'home_state.dart';
part 'home_event.dart';

DatabaseHelper? databaseHelper = DatabaseHelper();
class HomeBloc extends Bloc<HomeEvent,HomeState>{
  HomeBloc() : super(HomeState.initial()){

    on<HomeEvent>((event , emit) async{
      if(event is _ValidatorEvent){
        emit(state.copyWith(email: event.email,name: event.name,validate: true));

        databaseHelper!.insert(
            ToDoList(name: event.name,
                email: event.email)).then((value) {
          print('data added');
        }).onError((error, stackTrace) {
          print(error.toString());
        });
      }





    });
  }


}

