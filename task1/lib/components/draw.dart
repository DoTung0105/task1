// import 'package:flutter/material.dart';

// class Draw_Menu extends StatefulWidget {
//   const Draw_Menu({super.key});

//   @override
//   State<Draw_Menu> createState() => _Draw_MenuState();
// }

// int selectIndex = 0;

// class _Draw_MenuState extends State<Draw_Menu> {
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       backgroundColor: Color(0xFF0A8ED9),
//       child: ListView(
//         padding: EdgeInsets.zero,
//         children: <Widget>[
//           DrawerHeader(
//             child: Text(""),
//             decoration: BoxDecoration(color: Color(0xFF0A8ED9)),
//           ),
//           Padding(
//             padding: EdgeInsets.only(
//                 right: 50), // Điều chỉnh khoảng cách xung quanh ListTile
//             child: Container(
//               padding: EdgeInsets.all(
//                   1.0), // Khoảng cách từ nội dung bên trong đến viền của Container
//               decoration: BoxDecoration(
//                 color: Colors.white, // Màu nền trắng cho khung
//                 borderRadius:
//                     BorderRadius.circular(20), // Góc bo tròn của khung
//               ),
//               child: ListTile(
//                 title: Text('Home'),
//                 leading: Icon(Icons.home),
//                 onTap: () {
//                   // Update the state of the app
//                 },
//               ),
//             ),
//           ),
//           ListTile(
//             title: Text('Profile'),
//             leading: Icon(Icons.person_2_outlined),
//             onTap: () {
//               // Update the state of the app
//             },
//           ),
//           ListTile(
//             title: Text('Nearby'),
//             leading: Icon(Icons.near_me),
//             onTap: () {
//               // Update the state of the app
//             },
//           ),
//           Divider(),
//           ListTile(
//             title: Text('Bookmark'),
//             leading: Icon(Icons.bookmark_border_rounded),
//             onTap: () {
//               // Update the state of the app
//             },
//           ),
//           ListTile(
//             title: Text('Notification'),
//             leading: Icon(Icons.notifications_none_rounded),
//             onTap: () {
//               // Update the state of the app
//             },
//           ),
//           ListTile(
//             title: Text('Message'),
//             leading: Icon(Icons.message),
//             onTap: () {
//               // Update the state of the app
//             },
//           ),
//           Divider(),
//           ListTile(
//             title: Text('Setting'),
//             leading: Icon(Icons.settings),
//             onTap: () {
//               // Update the state of the app
//             },
//           ),
//           ListTile(
//             title: Text('Help'),
//             leading: Icon(Icons.help_outline),
//             onTap: () {
//               // Update the state of the app
//             },
//           ),
//           ListTile(
//             title: Text('Logout'),
//             leading: Icon(Icons.logout),
//             onTap: () {
//               // Update the state of the app
//             },
//           ),
//         ],
//       ),
//     );
//   }
// }
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
