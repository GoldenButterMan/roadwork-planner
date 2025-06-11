import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:hyperlink/hyperlink.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(100),
          child: NavigationBar(
            backgroundColor: Colors.white,
            destinations: [
              NavigationDestination(
                icon: Text('Home'),
                label: '',
              ),
              NavigationDestination(
                icon: const Text('Editor'),
                label: '',
              ),
              NavigationDestination(
                icon: const Text('Site Library'),
                label: '',
              ),
              NavigationDestination(
                icon: const Text('Settings'),
                label: '',
              ),
            ],
          ),
        ),
        body: Align(
          alignment: Alignment.center,
          child: Column(
            children: [
              Align(
                alignment: Alignment.center,
                child: const Text('Welcome User',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Align(
                  alignment: Alignment.center,
                  child: const Text(
                    'What would you like to do today?',
                    textAlign: TextAlign.center,
                  )),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                    MaterialButton(
                      onPressed: () => (),
                      color: Colors.black,
                      textColor: Colors.white,
                      child: const Text('Create New Plan'),
                    ),
                    const SizedBox(width: 10,),
                    MaterialButton(
                      onPressed: () => (),
                      color: Colors.black,
                      textColor: Colors.white,
                      child: const Text('Browse Sites'),
                    ),
                  ]),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                    MaterialButton(
                      onPressed: () => (),
                      color: Colors.black,
                      textColor: Colors.white,
                      child: const Text('Tutorials'),
                    ),
                    const SizedBox(width: 10,),
                    MaterialButton(
                      onPressed: () => (),
                      color: Colors.black,
                      textColor: Colors.white,
                      child: const Text('TCP Resources'),
                    ),
                  ]),
                ),
              )
            ],
          ),
        ));
  }
}
