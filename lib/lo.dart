// ignore_for_file: unnecessary_import, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Lo extends StatefulWidget {
  const Lo({super.key});

  @override
  State<Lo> createState() => _LoState();
}

class _LoState extends State<Lo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // Removed 'const' here
        backgroundColor: Colors.amber,
        body: SafeArea(
          child: Center(
            child: Column(children: [
              // wellcom text
              const SizedBox(
                height: 25,
              ),
              const Text(
                'wlecom to lo app ',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),

              // emial textfiled
              const SizedBox(
                height: 30,
              ),
              const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24.0),
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.pink,
                      hintText: 'Email',
                    ),
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  )),
              //password textfiled
              const SizedBox(
                height: 30,
              ),
              const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24.0),
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.pink,
                      hintText: 'password',
                    ),
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  )),
              //login button
              const SizedBox(height: 50),
              Container(
                decoration: const BoxDecoration(color: Colors.pink),
                padding:
                    const EdgeInsetsDirectional.symmetric(horizontal: 80.0),
                child: const Text(
                  'login',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
              ),

              // register
            ]),
          ),
        ));
  }
}
