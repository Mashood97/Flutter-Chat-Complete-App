import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_chat_complete_app/core/views/auth/register_user.dart';
import 'package:flutter_chat_complete_app/core/views/auth/signin_user.dart';
import 'package:flutter_chat_complete_app/core/views/startup/startup_view.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'core/views/chat/chat_screen.dart';
import 'utils/themes/dark_theme.dart';

main() async {
  await GetStorage.init();
  runApp(MyApp());
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Color.fromRGBO(41, 38, 57, 1)));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: kDarkTheme,
      // home: StartUpView(),
      initialRoute: StartUpView.routeNamed,
      getPages: [
        GetPage(
          name: RegisterUser.routeNamed,
          page: () => RegisterUser(),
        ),
        GetPage(
          name: StartUpView.routeNamed,
          page: () => StartUpView(),
        ),
        GetPage(
          name: SignInUser.routeNamed,
          page: () => SignInUser(),
        ),
        GetPage(
          name: ChatScreenUser.routeNamed,
          page: () => ChatScreenUser(),
        ),
      ],
    );
  }
}
