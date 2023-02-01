// ignore_for_file: avoid_web_libraries_in_flutter, unused_import

import 'package:flutter/material.dart';
import 'package:world_time_app/pages/choose_loaction.dart';
import 'package:world_time_app/pages/home_page.dart';
import 'package:world_time_app/pages/loading.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    primarySwatch: Colors.amber,
  ),
  routes: {
    '/' : (context) => const Loading(),
    '/location' : (context) => const ChooseLoaction(),
    '/home' : (context) => const HomePage(),
  },
));
