import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../user_bloc/user_bloc.dart';
import 'home_screen.dart';

class UserScreen extends StatelessWidget {

  UserScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => (UserBloc()..add(UserEvent.insertEvent())),
      child:  UserScreenWidgets(),
    );
  }
}

class UserScreenWidgets extends StatelessWidget {
  UserScreenWidgets({Key? key}) : super(key: key);

 TextEditingController nameController = TextEditingController();

 TextEditingController emailController = TextEditingController();
  final _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return  BlocProvider(
      create: (_) => (UserBloc()..add(UserEvent.insertEvent())),
  child: Scaffold(
      appBar: AppBar(
        leading: InkWell(
            onTap: () {
              Navigator.pop(context);
             // Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));
            },
            child: const Icon(Icons.arrow_back)),

      ),
      body: BlocBuilder<UserBloc, UserState>(
        builder: (context, state) {
          return SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  ListView.builder(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    scrollDirection: Axis.vertical,
                    itemCount: state.userlist.length,
                    itemBuilder: (context, index) {
                      return InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen(
                          )));
                        },
                        child: ListTile(
                          title: Text(state.userlist[index]!.name.toString()),
                          subtitle: Text(
                              state.userlist[index]!.email.toString()),
                          trailing: InkWell(
                              onTap: () {
                                context.read<UserBloc>().add(
                                    UserEvent.UserDelete(
                                      id: state.userlist[index]!.id!,
                                    ));
                              },
                              child: const Icon(Icons.delete)),

                          leading: InkWell(
                              onTap: (){
                                nameController.text = state.userlist[index]!.name.toString();
                                emailController.text = state.userlist[index]!.email.toString();
                                showDialog(
                                    context: context,
                                    builder: (context) {
                                      return Container(
                                        child: AlertDialog(
                                          title: const Text('Upadate'),
                                          content: Container(
                                            height: 150,
                                            child: Form(
                                              key: _formkey,

                                              child: Column(
                                                children: [

                                                  TextFormField(
                                                  controller: nameController,
                                                    validator: (value) {
                                                      if(value!.trim().isEmpty){
                                                        return 'enter value';
                                                      }
                                                    },

                                                  ),
                                                  TextFormField(
                                                    controller: emailController,
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  InkWell(
                                                    onTap: (){
                                                     context.read<UserBloc>().add(
                                                       UserEvent.updateData(
                                                           id: state.userlist[index]!.id!,
                                                           name: nameController.text.toString(),
                                                           email:emailController.text.toString(),
                                                       ),);
                                                     Navigator.push(context, MaterialPageRoute(builder: (context)=>UserScreen()));
                                                    },

                                                      child: Text('update')),
                                                ],
                                              ),
                                            ),
                                          ),

                                        ),
                                      );
                                    },);
                              },
                              child: Icon(Icons.edit)),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          );
        },
      ),
    ),
);
  }
}

