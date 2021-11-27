import 'package:flutter/material.dart';
import 'package:gnote/loading.dart';
import 'package:gnote/screens/onboarding/onboarding.dart';
import 'package:gnote/screens/onboarding/signin.dart';
import 'package:gnote/screens/onboarding/signup.dart';

void main() {
  runApp(const App());
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Loading(),
        '/onboarding': (context) => const Onboarding(),
        '/signin': (context) => const Signin(),
        '/signup': (context) => const Signup()
      },
    );
  }
}
