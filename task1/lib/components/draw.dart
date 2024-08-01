
import 'package:flutter/material.dart';

class Draw_Menu extends StatefulWidget {
  const Draw_Menu({super.key});

  @override
  State<Draw_Menu> createState() => _Draw_MenuState();
}

class _Draw_MenuState extends State<Draw_Menu> {
  int selectedIndex = 0; // Biến trạng thái lưu chỉ số của mục được chọn

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color(0xFF0A8ED9),
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          // DrawerHeader(
          //   child: Text(""),
          //   decoration: BoxDecoration(color: Color(0xFF0A8ED9)),
          // ),
          SizedBox(
            height: 200,
          ),
          buildMenuItem(0, 'Home', Icons.home),
          buildMenuItem(1, 'Profile', Icons.person_2_outlined),
          buildMenuItem(2, 'Nearby', Icons.near_me),
          Divider(),
          buildMenuItem(3, 'Bookmark', Icons.bookmark_border_rounded),
          buildMenuItem(4, 'Notification', Icons.notifications_none_rounded),
          buildMenuItem(5, 'Message', Icons.message),
          Divider(),
          buildMenuItem(6, 'Setting', Icons.settings),
          buildMenuItem(7, 'Help', Icons.help_outline),
          buildMenuItem(8, 'Logout', Icons.logout),
        ],
      ),
    );
  }

  Widget buildMenuItem(int index, String title, IconData icon) {
    return Padding(
      padding: EdgeInsets.only(right: 100),
      child: Container(
        // padding: EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          color: selectedIndex == index ? Colors.white : Colors.transparent,
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(20), topRight: Radius.circular(20)),
        ),
        child: ListTile(
          title: Text(
            title,
            style: TextStyle(
              color: selectedIndex == index ? Colors.blue : Colors.white,
            ),
          ),
          leading: Icon(
            icon,
            color: selectedIndex == index ? Colors.blue : Colors.white,
          ),
          onTap: () {
            setState(() {
              selectedIndex = index; // Cập nhật chỉ số của mục được chọn
            });
          },
        ),
      ),
    );
  }
}
