import 'package:flutter/material.dart';
import 'package:flutter_chat_complete_app/constants/constants.dart';
import 'package:flutter_chat_complete_app/utils/helpers/orientation_layout.dart';
import 'package:flutter_chat_complete_app/utils/helpers/screen_type_layout.dart';
import 'package:flutter_chat_complete_app/widgets/heading_custom.dart';

class _ChatScreenUserPortrait extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: mediaQuery.size.height * 0.2,
              width: mediaQuery.size.width,
              child: HeaderText(text: 'Chats'),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10.0),
                    topRight: Radius.circular(10.0),
                  ),
                ),
                child: ListView.separated(
                  itemBuilder: (ctx,index)=>ListTile(
                    title: TitleHeaderText(text:'Username',color: Colors.black,),
                  ),
                  separatorBuilder: (_, __) => kDivider,
                  itemCount: 10,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _ChatScreenUserLanscape extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

class ChatScreenUser extends StatelessWidget {
  static const routeNamed = '/chatscreen';

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: OrientationLayout(
        portrait: _ChatScreenUserPortrait(),
        landscape: _ChatScreenUserLanscape(),
      ),
    );
  }
}
