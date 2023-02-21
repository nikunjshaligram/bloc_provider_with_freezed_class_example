import 'package:bloc_provider_with_freezed_class_example/Screen/user_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../home_bloc/home_bloc.dart';


class HomeScreen extends StatelessWidget {

  HomeScreen({Key? key,}) : super(key: key);

  TextEditingController nameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  bool bolean = false;

  final _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            elevation: 0,

          ),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: BlocListener<HomeBloc, HomeState>(
              listener: (context, state) {
               // if(state.validate == true){


                  nameController.clear();
                  emailController.clear();
                 ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('submit')));
               // }
              },
              child: BlocBuilder<HomeBloc, HomeState>(
                builder: (context, state) {
                  return Form(
                    key: _formkey,
                    child: Column(
                      children: [
                        TextFormField(
                          controller: nameController,
                          decoration: const InputDecoration(
                              hintText: 'enter name'
                          ),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return 'enter name';
                            }
                          },
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextFormField(
                          controller: emailController,
                          decoration: const InputDecoration(
                              hintText: 'enter email'
                          ),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return 'enter email';
                            }
                          },
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        InkWell(
                          onTap: () {
                            print('name');
                            if(_formkey.currentState!.validate()){
                              // if(widget.id != null){
                              //   context.read<HomeBloc>().add(HomeEvent.updateData(
                              //     id: widget.id,
                              //     email: emailController.text.toString(),
                              //     name: nameController.text.toString(),
                              //   ));
                              //   Navigator.push(context, MaterialPageRoute(builder: (context)=>UserScreen()));
                              // }
                            //  else{
                                context.read<HomeBloc>().add(HomeEvent.validator(
                                  email: emailController.text.toString(),
                                  name: nameController.text.toString(),
                                ));
                               Navigator.push(context, MaterialPageRoute(builder: (context)=>UserScreen()));
                              }
                           // }
                          },
                          child: Text('submit'),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          )
      ),
    );
  }
}
