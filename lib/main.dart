import 'package:flutter/material.dart';
// import 'package:flutter_native_splash/flutter_native_splash.dart';

import 'package:workshop/coconutpage.dart';
import 'package:workshop/comment_add.dart';
import 'package:workshop/honeypage.dart';
import 'package:workshop/lemonpage.dart';
import 'package:workshop/matchapage.dart';
import 'package:workshop/rosellepage.dart';
import 'package:workshop/chrysanthemumpage.dart';
import 'package:workshop/bodyhome.dart';
import 'package:workshop/orange.dart';
import 'package:workshop/firstscreen.dart';
import 'package:workshop/chocolatepage.dart';
import 'package:workshop/lemongrasspage.dart';
import 'package:workshop/passionfruitpage.dart';
import 'package:workshop/login.dart';
// ignore: depend_on_referenced_packages
import 'package:firebase_core/firebase_core.dart';
import 'package:workshop/skimmedmilkpage.dart';
import 'package:workshop/butterflypealimepage.dart';
import 'package:workshop/gingerpage.dart';
import 'package:workshop/registerpage.dart';
import 'package:workshop/settingpage.dart';
import 'package:workshop/safflowerpage.dart';
import 'package:workshop/soymilkpage.dart';
import 'comment.dart';
import 'homepage.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return buildMaterialApp();
  }

  MaterialApp buildMaterialApp() {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const Firstscreen(),
        '/loginpage': (context) => const LoginPage(),
        '/register': (context) => const RegisterPage(),
        '/homepage': (context) => const HomePage(),
        '/settingpage': (context) => const SettingPage(),
        '/bodyhome': (context) => const BodyHome(),
        '/rosellepage': (context) => const RosellePage(),
        '/chrysanthemumpage': (context) => const ChrysanthemumPage(),
        '/orangepage': (context) => const OrangePage(),
        '/chocolatepage': (context) => const ChocolatePage(),
        '/lemongrasspage': (context) => const LemongrassPage(),
        '/passionfruitpage': (context) => const PassionfruitPage(),
        '/skimmedmilkpage': (context) => const SkimmedmilkPage(),
        '/butterflypealimepage': (context) => const ButterflypealimePage(),
        '/gingerpage': (context) => const GingerPage(),
        '/safflowerpage': (context) => const SafflowerPage(),
        '/lemonpage': (context) => const LemonPage(),
        '/honeypage': (context) => const HoneyLemonPage(),
        '/soymilkpage': (context) => const SoymilkPage(),
        '/coconutpage': (context) => const CoconutPage(),
        '/matchapage': (context) => const MatchaPage(),
        '/comment': (context) => Comment(),
        '/commentadd': (context) => const CommentAdd(),
      },
    );
  }
}
