import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Iskele(),  
    );
  }
}

class Iskele extends StatefulWidget {
  const Iskele({super.key});

  @override
  State<Iskele> createState() => _IskeleState();
}

class _IskeleState extends State<Iskele> {
  Future<void> initState() async {
    super.initState();
    await launchUrl(Uri.parse('https://flutter.dev'));
  }
 
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

