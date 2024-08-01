import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home_screen extends StatefulWidget {
  const Home_screen({super.key});

  @override
  State<Home_screen> createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFAFAFA),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFAFAFA),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(20, 24, 0, 31),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 20,
                          bottom: 227,
                          child: Opacity(
                            opacity: 0.1,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 10,
                                sigmaY: 10,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF000000),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Container(
                                  width: 182,
                                  height: 54,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 500,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 500,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 8),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Location',
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 16,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 11.2, 0),
                                                  child: Text(
                                                    'Jakarta',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 16,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                                Icon(Icons
                                                    .keyboard_arrow_down_rounded),
                                                SizedBox(
                                                  width: 230,
                                                ),
                                                Icon(Icons.notifications_none)
                                              ],
                                            ),
                                          ],
                                        ),
                                        // Container(
                                        //   margin:
                                        //       EdgeInsets.fromLTRB(0, 8, 0, 13),
                                        //   child: SizedBox(
                                        //     width: 24,
                                        //     height: 24,
                                        //     child: Image.asset(
                                        //       'assets/image/h3.png',
                                        //     ),
                                        //   ),
                                        // ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF7F7F7),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: SizedBox(
                                            width: 279,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  20.6, 16, 0, 16),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 14.9, 0),
                                                    width: 24.7,
                                                    height: 24,
                                                    child: SizedBox(
                                                        width: 16.5,
                                                        height: 16,
                                                        child:
                                                            Icon(Icons.search)),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 1, 0, 1),
                                                    child: Text(
                                                      'Search address, or near you ',
                                                      style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 16,
                                                        color:
                                                            Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1.962),
                                            end: Alignment(0, 1.628),
                                            colors: <Color>[
                                              Color(0xFFA0DAFB),
                                              Color(0xFF0A8ED9)
                                            ],
                                            stops: <double>[0.14, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 48,
                                          height: 48,
                                          // padding: EdgeInsets.fromLTRB(
                                          //     16, 16, 16, 16),
                                          child: SizedBox(
                                            width: 16,
                                            height: 16,
                                            child: Image.asset(
                                              'assets/image/h3.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 2, 0, 5),
                                    child: Stack(
                                      //  clipBehavior: Clip.antiAlias,
                                      children: [
                                        Positioned(
                                          left: 5,
                                          bottom: 0,
                                          child: Opacity(
                                            opacity: 0.24,
                                            child: ImageFiltered(
                                              imageFilter: ImageFilter.blur(
                                                sigmaX: 6,
                                                sigmaY: 6,
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(0, -1.962),
                                                    end: Alignment(0, 1.628),
                                                    colors: <Color>[
                                                      Color(0xFFA0DAFB),
                                                      Color(0xFF0A8ED9)
                                                    ],
                                                    stops: <double>[0.14, 1],
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 57,
                                                  height: 20,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SingleChildScrollView(
                                          scrollDirection: Axis.horizontal,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(0, -1.962),
                                                    end: Alignment(0, 1.628),
                                                    colors: <Color>[
                                                      Color(0xFFA0DAFB),
                                                      Color(0xFF0A8ED9)
                                                    ],
                                                    stops: <double>[0.14, 1],
                                                  ),
                                                  // boxShadow: [
                                                  //   BoxShadow(
                                                  //     color: Color(0x14363B64),
                                                  //     offset: Offset(0, 8),
                                                  //     blurRadius: 12,
                                                  //   ),
                                                  // ],
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      16, 10, 16.9, 10),
                                                  child: Text(
                                                    'House',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 16,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF7F7F7),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      16, 10, 16.7, 10),
                                                  child: Text(
                                                    'Apartment',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 16,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF7F7F7),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      16, 10, 17, 10),
                                                  child: Text(
                                                    'Hotel',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 16,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF7F7F7),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      16, 10, 16.2, 10),
                                                  child: Text(
                                                    'Villa',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 16,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF7F7F7),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      16, 10, 16.7, 10),
                                                  child: Text(
                                                    'Cottage',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 16,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          right: 50,
                                          top: 0,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              gradient: LinearGradient(
                                                begin: Alignment(1, 0),
                                                end: Alignment(-1, 0),
                                                colors: <Color>[
                                                  Color(0xFFFFFFFF),
                                                  Color(0x00FFFFFF)
                                                ],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                            child: Container(
                                              width: 20,
                                              height: 20,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 350,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                                          child: SizedBox(
                                            width: 107,
                                            child: Text(
                                              'Near from you',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 3, 0, 2),
                                          child: Text(
                                            'See more',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              color: Color(0XFF858585),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 300, // Chiều cao của container
                                width: 400,
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    children: [
                                      // Hình ảnh đầu tiên với chữ
                                      Stack(
                                        children: [
                                          // Hình ảnh nền
                                          Container(
                                            width: 250,
                                            height: 250,
                                            margin: EdgeInsets.only(right: 10),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/image/h4.png'), // Đổi đường dẫn hình ảnh theo nhu cầu của bạn
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          // Chữ trên hình ảnh
                                          Positioned(
                                            bottom:
                                                37, // Khoảng cách từ đáy của hình ảnh
                                            left:
                                                20, // Khoảng cách từ bên trái của hình ảnh
                                            child: Container(
                                              padding: EdgeInsets.all(8),
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
                                            bottom:
                                                5, // Khoảng cách từ đáy của hình ảnh
                                            left:
                                                20, // Khoảng cách từ bên trái của hình ảnh
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
                                            bottom:
                                                200, // Khoảng cách từ đáy của hình ảnh
                                            right:
                                                40, // Khoảng cách từ bên phải của hình ảnh
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                color: Colors.black.withOpacity(
                                                    0.2), // Màu nền với độ trong suốt
                                              ),
                                              padding: EdgeInsets.all(8),
                                              child: Row(
                                                mainAxisSize: MainAxisSize
                                                    .min, // Kích thước của Row dựa trên nội dung bên trong
                                                children: [
                                                  Icon(
                                                    Icons
                                                        .location_on, // Chọn biểu tượng bạn muốn
                                                    color: Colors
                                                        .white, // Màu của biểu tượng
                                                    size:
                                                        16, // Kích thước của biểu tượng
                                                  ),
                                                  SizedBox(
                                                      width:
                                                          4), // Khoảng cách giữa biểu tượng và chữ
                                                  Text(
                                                    '18km',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 12,
                                                      // fontWeight: FontWeight.bold, // Bỏ comment nếu cần
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                      // Hình ảnh thứ hai với chữ
                                      Stack(
                                        children: [
                                          // Hình ảnh nền
                                          Container(
                                            width: 250,
                                            height: 250,
                                            margin: EdgeInsets.only(right: 10),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/image/h4.png'), // Đổi đường dẫn hình ảnh theo nhu cầu của bạn
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          // Chữ trên hình ảnh
                                          Positioned(
                                            bottom:
                                                37, // Khoảng cách từ đáy của hình ảnh
                                            left:
                                                20, // Khoảng cách từ bên trái của hình ảnh
                                            child: Container(
                                              padding: EdgeInsets.all(8),
                                              child: Text(
                                                'Ascot House',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom:
                                                5, // Khoảng cách từ đáy của hình ảnh
                                            left:
                                                20, // Khoảng cách từ bên trái của hình ảnh
                                            child: Container(
                                              padding: EdgeInsets.all(8),
                                              child: Text(
                                                'Jl. Cilandak Tengah',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  //fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom:
                                                200, // Khoảng cách từ đáy của hình ảnh
                                            right:
                                                40, // Khoảng cách từ bên phải của hình ảnh
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                color: Colors.black.withOpacity(
                                                    0.2), // Màu nền với độ trong suốt
                                              ),
                                              padding: EdgeInsets.all(8),
                                              child: Row(
                                                mainAxisSize: MainAxisSize
                                                    .min, // Kích thước của Row dựa trên nội dung bên trong
                                                children: [
                                                  Icon(
                                                    Icons
                                                        .location_on, // Chọn biểu tượng bạn muốn
                                                    color: Colors
                                                        .white, // Màu của biểu tượng
                                                    size:
                                                        16, // Kích thước của biểu tượng
                                                  ),
                                                  SizedBox(
                                                      width:
                                                          4), // Khoảng cách giữa biểu tượng và chữ
                                                  Text(
                                                    '18km',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 12,
                                                      // fontWeight: FontWeight.bold, // Bỏ comment nếu cần
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 350,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                                          child: SizedBox(
                                            width: 90,
                                            child: Text(
                                              'Best for you',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 4, 0, 10),
                                          child: Text(
                                            'See more',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              color: Color(0XFF858585),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 20, 0),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Color(0xFFEFEFEF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0A000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 0.5,
                                            ),
                                            BoxShadow(
                                              color: Color(0x0A000000),
                                              offset: Offset(0, 2),
                                              blurRadius: 3,
                                            ),
                                            BoxShadow(
                                              color: Color(0x0F000000),
                                              offset: Offset(0, 16),
                                              blurRadius: 12,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 74,
                                          height: 70,
                                          child: Container(
                                            width: 74,
                                            height: 70,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            child: Positioned(
                                              right: -24,
                                              bottom: -4,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                        'assets/image/h4.png'),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 122,
                                                  height: 78,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 4.6),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  4, 0, 40, 8),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Orchad House',
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 16,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 9),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Rp. 2.500.000.000 / Year',
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  4, 0, 0, 0),
                                              child: SizedBox(
                                                width: 206.5,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 1, 0, 0.4),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 1,
                                                                    12, 0.2),
                                                            width: 24,
                                                            height: 24,
                                                            child: SizedBox(
                                                              width: 16,
                                                              height: 12.8,
                                                              child:
                                                                  Image.asset(
                                                                'assets/image/IC_Bed.png',
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            '6 Bedroom',
                                                            style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              fontSize: 12,
                                                              color:
                                                                  Colors.grey,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0, 0, 12, 0),
                                                          width: 24,
                                                          height: 24,
                                                          child: SizedBox(
                                                            width: 16,
                                                            height: 15.4,
                                                            child: Image.asset(
                                                              'assets/image/Group.png',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0, 1, 0, 0.4),
                                                          child: Text(
                                                            '4 Bathroom',
                                                            style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              fontSize: 12,
                                                              color:
                                                                  Colors.grey,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xFFEFEFEF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x0A000000),
                                            offset: Offset(0, 0),
                                            blurRadius: 0.5,
                                          ),
                                          BoxShadow(
                                            color: Color(0x0A000000),
                                            offset: Offset(0, 2),
                                            blurRadius: 3,
                                          ),
                                          BoxShadow(
                                            color: Color(0x0F000000),
                                            offset: Offset(0, 16),
                                            blurRadius: 12,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 74,
                                        height: 70,
                                        child: Container(
                                          width: 74,
                                          height: 70,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Positioned(
                                            right: -27,
                                            bottom: -8,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                        'assets/image/h4.png')),
                                              ),
                                              child: Container(
                                                width: 128,
                                                height: 85,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4.6),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'The Hollies House',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 9),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Rp. 2.000.000.000 / Year',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xFF0A8ED9),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(4, 0, 0, 0),
                                            child: SizedBox(
                                              width: 206.2,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 1, 0, 0.4),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(0, 1,
                                                                  12, 0.2),
                                                          width: 24,
                                                          height: 24,
                                                          child: SizedBox(
                                                            width: 16,
                                                            height: 12.8,
                                                            child: Image.asset(
                                                              'assets/image/IC_Bed.png',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '5 Bedroom',
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 12,
                                                            color: Color(
                                                                0xFF858585),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 12, 0),
                                                        width: 24,
                                                        height: 24,
                                                        child: SizedBox(
                                                          width: 16,
                                                          height: 15.4,
                                                          child: Image.asset(
                                                            'assets/image/Group.png',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 1, 0, 0.4),
                                                        child: const Text(
                                                          '2 Bathroom',
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 12,
                                                            color: Color(
                                                                0xFF858585),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ))));
  }
}

