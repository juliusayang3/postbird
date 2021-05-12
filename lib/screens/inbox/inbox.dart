import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Inbox extends StatefulWidget {
  @override
  _InboxState createState() => _InboxState();
}

class _InboxState extends State<Inbox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(
        0xFFFEBC52,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
                bottom: 20,
              ),
              child: Stack(
                children: [
                  Center(
                    child: Text(
                      'My Activity',
                      style: GoogleFonts.manrope(
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        color: Color(
                          0xFFFFFFFF,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 30,
                    child: Icon(
                      Icons.notifications_outlined,
                      size: 24,
                      color: Color(
                        0xFFFAFAFA,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.791,
                decoration: BoxDecoration(
                  color: Color(
                    0xFFFFFFFF,
                  ),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(50),
                    topLeft: Radius.circular(50),
                  ),
                ),
                padding: EdgeInsets.only(
                  top: 40,
                ),
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 20,
                        left: 20,
                      ),
                      child: Text(
                        '1 new messages',
                        style: GoogleFonts.manrope(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(
                            0xFF000000,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/chat');
                      },
                      child: Container(
                        width: double.infinity,
                        height: 100,
                        padding: EdgeInsets.only(
                          right: 20,
                          left: 20,
                          top: 10,
                          bottom: 10,
                        ),
                        decoration: BoxDecoration(
                          color: Color(
                            0xFFFAF7F2,
                          ),
                        ),
                        child: Stack(
                          alignment: AlignmentDirectional.topStart,
                          children: [
                            Positioned(
                              right: 0,
                              child: Text(
                                '5 mins ago',
                                style: GoogleFonts.manrope(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10,
                                  color: Color(
                                    0xFF000000,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(0),
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(
                                      'assets/andrew.png',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Courier',
                                          style: GoogleFonts.manrope(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10,
                                            color: Color(
                                              0xFF000000,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          'New',
                                          style: GoogleFonts.manrope(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10,
                                            color: Color(
                                              0xFFFEBC52,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      'Andrew Kitani',
                                      style: GoogleFonts.manrope(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14,
                                        color: Color(
                                          0xFF000000,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'Hi Kitani, is the pacakge ready to be picked up',
                                      style: GoogleFonts.manrope(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Color(
                                          0xFF464646,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: double.infinity,
                      height: 100,
                      padding: EdgeInsets.only(
                        right: 20,
                        left: 20,
                        top: 10,
                        bottom: 10,
                      ),
                      decoration: BoxDecoration(
                        color: Color(
                          0xFFFFFFFF,
                        ),
                      ),
                      child: Stack(
                        alignment: AlignmentDirectional.topStart,
                        children: [
                          Positioned(
                            right: 0,
                            child: Text(
                              '2 days ago',
                              style: GoogleFonts.manrope(
                                fontWeight: FontWeight.w600,
                                fontSize: 10,
                                color: Color(
                                  0xFF000000,
                                ),
                              ),
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(0),
                                child: CircleAvatar(
                                  radius: 15,
                                  backgroundImage: AssetImage(
                                    'assets/john.png',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Courier',
                                    style: GoogleFonts.manrope(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 10,
                                      color: Color(
                                        0xFF000000,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'John Doessalam',
                                    style: GoogleFonts.manrope(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                      color: Color(
                                        0xFF000000,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Thanks for using Box sir :)',
                                    style: GoogleFonts.manrope(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(
                                        0xFF464646,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: double.infinity,
                      height: 100,
                      padding: EdgeInsets.only(
                        right: 20,
                        left: 20,
                        top: 10,
                        bottom: 10,
                      ),
                      decoration: BoxDecoration(
                        color: Color(
                          0xFFFFFFFF,
                        ),
                      ),
                      child: Stack(
                        alignment: AlignmentDirectional.topStart,
                        children: [
                          Positioned(
                            right: 0,
                            child: Text(
                              '1 week ago',
                              style: GoogleFonts.manrope(
                                fontWeight: FontWeight.w600,
                                fontSize: 10,
                                color: Color(
                                  0xFF000000,
                                ),
                              ),
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(0),
                                child: CircleAvatar(
                                  radius: 15,
                                  backgroundImage: AssetImage(
                                    'assets/jessica.png',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'User',
                                    style: GoogleFonts.manrope(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 10,
                                      color: Color(
                                        0xFF000000,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Jessica Jane',
                                    style: GoogleFonts.manrope(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                      color: Color(
                                        0xFF000000,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Hi Kitaniiiiii, thanks for your package. i love u so much! \nwait my reply yap!',
                                    style: GoogleFonts.manrope(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(
                                        0xFF464646,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: double.infinity,
                      height: 100,
                      padding: EdgeInsets.only(
                        right: 20,
                        left: 20,
                        top: 10,
                        bottom: 10,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[50],
                      ),
                      child: Stack(
                        alignment: AlignmentDirectional.topStart,
                        children: [
                          Positioned(
                            right: 0,
                            child: Container(
                              height: 75,
                              width: 48,
                              decoration: BoxDecoration(
                                color: Color(
                                  0xFFFEBC52,
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.delete_outline,
                                  color: Color(
                                    0xFFFFFFFF,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(0),
                                child: CircleAvatar(
                                  radius: 15,
                                  backgroundImage: AssetImage(
                                    'assets/felix.png',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'User',
                                    style: GoogleFonts.manrope(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 10,
                                      color: Color(
                                        0xFF000000,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Felix Khan',
                                    style: GoogleFonts.manrope(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                      color: Color(
                                        0xFF000000,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'i send you package, hope you like it. \nthank you Kitani.',
                                    style: GoogleFonts.manrope(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(
                                        0xFF464646,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
