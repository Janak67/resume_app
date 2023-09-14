import 'package:flutter/cupertino.dart';
import 'package:resume_app/Screen/Carrier_Screen.dart';
import 'package:resume_app/Screen/Home_Screen.dart';
import 'package:resume_app/Screen/Photo_Screen.dart';
import 'package:resume_app/Screen/Profile_Screen.dart';
import 'package:resume_app/Screen/Workspace_Screen.dart';

Map<String, WidgetBuilder> screen_routes = {
  '/': (context) => HomeScreen(),
  'workspace':(context) => workspacescreen(),
  'profile':(context) => ProfileScreen(),
  'photo':(context) => PhotoScreen(),
  'carrier':(context) => CarrierScreen(),
};
