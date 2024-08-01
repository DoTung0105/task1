import 'package:flutter/material.dart';

class Detail_Screen extends StatefulWidget {
  const Detail_Screen({super.key});

  @override
  State<Detail_Screen> createState() => _Detail_ScreenState();
}

class _Detail_ScreenState extends State<Detail_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawerEnableOpenDragGesture: true,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              //    color: Colors.amber,
              height: 330, // Chiều cao của container
              width: 415,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Hình ảnh đầu tiên với chữ
                  Stack(
                    children: [
                      // Hình ảnh nền
                      Container(
                        width: 340,
                        height: 270,
                        margin: EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/image/h4.png'), // Đổi đường dẫn hình ảnh theo nhu cầu của bạn
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      // Chữ trên hình ảnh
                      Positioned(
                        bottom: 60, // Khoảng cách từ đáy của hình ảnh
                        left: 20, // Khoảng cách từ bên trái của hình ảnh
                        child: Container(
                          padding: EdgeInsets.all(9),
                          child: Text(
                            'Dreamsville House',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 40, // Khoảng cách từ đáy của hình ảnh
                        left: 20, // Khoảng cách từ bên trái của hình ảnh
                        child: Container(
                          padding: EdgeInsets.all(8),
                          child: Text(
                            'Jl. Sultan Iskandar Muda',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              //  fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 200, // Khoảng cách từ đáy của hình ảnh
                        right: 40, // Khoảng cách từ bên phải của hình ảnh
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black
                                .withOpacity(0.2), // Màu nền với độ trong suốt
                          ),
                          padding: EdgeInsets.all(8),
                          child: Row(
                            mainAxisSize: MainAxisSize
                                .min, // Kích thước của Row dựa trên nội dung bên trong
                            children: [
                              Icon(
                                Icons
                                    .bookmark_border_outlined, // Chọn biểu tượng bạn muốn
                                color: Colors.white, // Màu của biểu tượng
                                size: 16, // Kích thước của biểu tượng
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 195,
                        right: 300,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black
                                .withOpacity(0.2), // Màu nền với độ trong suốt
                          ),
                          padding: EdgeInsets.all(8),
                          child: Row(
                            mainAxisSize: MainAxisSize
                                .min, // Kích thước của Row dựa trên nội dung bên trong
                            children: [
                              Icon(
                                Icons
                                    .arrow_back_ios_sharp, // Chọn biểu tượng bạn muốn
                                color: Colors.white, // Màu của biểu tượng
                                size: 16, // Kích thước của biểu tượng
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 295,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black
                                .withOpacity(0.2), // Màu nền với độ trong suốt
                          ),
                          padding: EdgeInsets.all(8),
                          child: Row(
                            mainAxisSize: MainAxisSize
                                .min, // Kích thước của Row dựa trên nội dung bên trong
                            children: [
                              Image.asset('assets/image/Bedroom_white.png')
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 8,
                        right: 210,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black
                                .withOpacity(0.2), // Màu nền với độ trong suốt
                          ),
                          padding: EdgeInsets.all(8),
                          child: Row(
                            mainAxisSize: MainAxisSize
                                .min, // Kích thước của Row dựa trên nội dung bên trong
                            children: [
                              Text(
                                '6 bed room',
                                style: TextStyle(color: Color(0XFFD4D4D4)),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 155,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black
                                .withOpacity(0.2), // Màu nền với độ trong suốt
                          ),
                          padding: EdgeInsets.all(8),
                          child: Row(
                            mainAxisSize: MainAxisSize
                                .min, // Kích thước của Row dựa trên nội dung bên trong
                            children: [
                              Image.asset('assets/image/badroom_white2.png')
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 8,
                        right: 50,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black
                                .withOpacity(0.2), // Màu nền với độ trong suốt
                          ),
                          padding: EdgeInsets.all(8),
                          child: Row(
                            mainAxisSize: MainAxisSize
                                .min, // Kích thước của Row dựa trên nội dung bên trong
                            children: [
                              Text(
                                '4 bed room',
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  // Hình ảnh thứ hai với chữ
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: [
                  Text(
                    'Description',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  ),
                  // Text(
                  //     'The 3 level house that has a modern design, has a large pool and a garage that fits up to four cars... Show More')
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text:
                                    'The 3 level house that has a modern design, has a large pool and a garage that fits up to four cars...',
                              ),
                              TextSpan(
                                  text: 'show more',
                                  style: TextStyle(color: Colors.blue))
                            ],
                          ),
                          textAlign: TextAlign.justify, // Căn đều hai bên
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Row(
                children: [
                  ClipRRect(
                    child: Image.asset(
                      'assets/image/preson.png',
                      width: 50, // Tùy chỉnh kích thước của hình ảnh
                      height: 50, // Tùy chỉnh kích thước của hình ảnh
                    ),
                  ),
                  SizedBox(width: 10), // Khoảng cách giữa hình và chữ
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Garry Allen'),
                      Text(
                        'Owner',
                        style: TextStyle(fontSize: 12, color: Colors.grey),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Image.asset('assets/image/IC_Phone.png')),
                  IconButton(
                      onPressed: () {},
                      icon: Image.asset('assets/image/IC_Message.png'))
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: [
                  Text(
                    'Gallery',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )
                  // Text(
                  //     'The 3 level house that has a modern design, has a large pool and a garage that fits up to four cars... Show More')
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment
                    .spaceBetween, // Căn đều khoảng cách giữa các hình
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      'assets/image/galary1.png',
                      width: 50, // Tùy chỉnh kích thước của hình ảnh
                      height: 50,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      'assets/image/gallery2.png',
                      width: 50,
                      height: 50,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      'assets/image/gallery3.png',
                      width: 80,
                      height: 50,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      'assets/image/galley5.png',
                      width: 50,
                      height: 50,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Image.asset('assets/image/Map.png'),
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Price',
                        style: TextStyle(fontSize: 12, color: Colors.grey),
                      ),
                      Text('Rp.2.500.000.000/Year')
                    ],
                  ),
                ),
                SizedBox(
                  width: 90,
                ),
                Column(
                  children: [
                    Container(
                      width: 120, // Chiều rộng của container
                      height: 50, // Chiều cao của container
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20), // Góc bo tròn
                        gradient: LinearGradient(
                          colors: [
                            Color(0xFFA0DAFB), // Màu bắt đầu
                            Color(0xFF0A8ED9), // Màu kết thúc
                          ],
                          begin: Alignment.topLeft, // Điểm bắt đầu của gradient
                          end: Alignment
                              .bottomRight, // Điểm kết thúc của gradient
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Rent Now', // Văn bản hiển thị
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
