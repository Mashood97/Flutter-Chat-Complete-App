import 'package:flutter/material.dart';
import 'package:flutter_chat_complete_app/constants/constants.dart';
import 'package:flutter_chat_complete_app/utils/helpers/orientation_layout.dart';
import 'package:flutter_chat_complete_app/utils/helpers/screen_type_layout.dart';
import 'package:flutter_chat_complete_app/utils/themes/dark_theme.dart';
import 'package:flutter_chat_complete_app/widgets/android_textfield.dart';
import 'package:flutter_chat_complete_app/widgets/circular_image.dart';
import 'package:flutter_chat_complete_app/widgets/heading_custom.dart';
import 'package:intl/intl.dart';

class _ChatScreenUserPortrait extends StatelessWidget {
  final _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Scaffold(
      key: _scaffoldKey,
      drawer: Drawer(),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: mediaQuery.size.height * 0.2,
              width: mediaQuery.size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.sort_sharp,
                            color: Colors.white,
                          ),
                          onPressed: () {
                            _scaffoldKey.currentState.openDrawer();
                          }),
                      HeaderText(
                        text: 'Chats',
                        color: Colors.white,
                        fontsize: 30.0,
                      ),
                    ],
                  ),
                  AndroidTextField(
                    label: 'Search',
                    trailingIcon: Icons.filter_list,
                    prefixIconData: Icons.search_sharp,
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    topRight: Radius.circular(20.0),
                  ),
                ),
                child: ListView.separated(
                  itemBuilder: (ctx, index) => getChatListLayoutTile(),
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

  Widget getChatListLayoutTile() {
    return ListTile(
      contentPadding: kPadding,
      title: SubHeaderText(
        text: 'Username',
        color: Colors.black,
      ),
      subtitle: Row(
        children: [
          Icon(
            Icons.done,
            size: 15,
          ),
          TitleHeaderText(
            text: 'Message',
            color: Colors.black,
          ),
        ],
      ),
      leading: CircularImage(),
      trailing: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TitleHeaderText(
            text: '${DateFormat().add_jm().format(DateTime.now())}',
            color: Colors.black,
          ),
          messageCountWidget('5'),
        ],
      ),
    );
  }

  Widget messageCountWidget(String counter) {
    return CircleAvatar(
      backgroundColor: Colors.red,
      radius: 15,
      child: TitleHeaderText(
        text: counter,
        color: Colors.white,
      ),
    );
  }
}

class _ChatScreenUserLanscape extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);

    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(),
            ),
            Expanded(
              child: Container(
                color: kTextFieldFillDarkColor,
              ),
            ),
          ],
        ),
      ),
    );
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
