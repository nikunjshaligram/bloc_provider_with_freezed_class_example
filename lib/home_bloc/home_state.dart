
part of 'home_bloc.dart';


@freezed
class HomeState with _$HomeState{
  const factory HomeState({
    bool? validate,
    String? name,
    String? email,

}) = _HomeState;

  factory HomeState.initial()=>const HomeState(
   validate: false,
    name: '',
    email: '',

  );
}
