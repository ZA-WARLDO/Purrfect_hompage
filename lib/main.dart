/* Authored by: Brent De Los Angeles
Company: Vertex Labs
Project: Purrfect
Feature: [PRFT-007] Home Screen
Description: 
As a user, I want to be greeted with a warm welcome message. This personal touch creates a sense of familiarity.
As a user, I instantly want to see if there are any new notifications or updates. This allows me to stay informed about important events (e.g. Approval of Appointment)
As a user, I want to be able to find a specific services using a search functionality.
As a user, I want to see a list of service providers, including veterinary clinics and pet grooming centers. Each provider provider is likely displayed with name, and possibly a rating.
 */

import 'package:flutter/material.dart';

import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromRGBO(255, 183, 3, 1)),

        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      color: Colors.grey,
    );
  }
}
