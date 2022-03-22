import 'dart:ffi';

import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('LOGIN PAGE')),
        ),
        body: Align(
            alignment: Alignment.bottomCenter,
            child: Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 50,
                    width: 200,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)),
                          hintText: 'EMAIL',
                          labelText: 'Email'),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 50,
                    width: 200,
                    child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)),
                            hintText: 'Password',
                            labelText: 'Password')),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: ElevatedButton(
                        onPressed: (() {}), child: Text('login')),
                  )
                ],
              ),
            )));
  }
}
