part of 'home_bloc.dart';

@freezed
 class HomeEvent with _$HomeEvent{


  factory HomeEvent.validator({
   required String name,
   required String email,
  }) = _ValidatorEvent;



  // factory HomeEvent.namevalidator({
  //  required String name,
  //
  // }) = _nameValidatorEvent;
  //



}