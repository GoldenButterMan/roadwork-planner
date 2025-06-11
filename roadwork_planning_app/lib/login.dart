import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:hyperlink/hyperlink.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("TrafficPlanApp"),
        centerTitle: true,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(children: [
          const Text("Login"),
          const Text("Please enter your login details"),
          const SizedBox(
            height: 10,
          ),
          HyperLink(
            linkStyle: TextStyle(
              color: Colors.purple
            ),
            text: '[Forgot password?]()',
            linkCallBack: (link){
              //link here
            },),
          FormBuilderTextField(
            name: 'email',
            decoration: const InputDecoration(labelText: 'email@domain.com'),
          ),
          const SizedBox(
            height: 10,
          ),
          FormBuilderTextField(
            name: 'password',
            decoration: const InputDecoration(labelText: 'password'),
          ),
          const SizedBox(
            height: 10,
          ),
          MaterialButton(
            onPressed: () => Placeholder,
            color: Colors.black,
            textColor: Colors.white,
            child: const Text('Continue'),
          ),
        ]),
      ),
    );
  }
}
