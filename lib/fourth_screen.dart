import 'package:material_ui/material_ui.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left: 24, right: 24, bottom: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 30),
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                        Navigator.pop(context);
                      },
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(36, 36),
                        minimumSize: Size.zero,
                        padding: EdgeInsets.zero,
                        backgroundColor: Color(0xFFEEF0FF),
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Icon(Icons.arrow_back_ios_new, size: 16, color: Color(0xFF5B5EF6)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text("3D Design Basic",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF09101D)
                        )
                      ),
                    )
                  ],
                ),
              ),

              Padding(
                padding: EdgeInsets.only(top: 30),
                child: Container(
                  width: double.infinity,
                  height: 238,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    image: DecorationImage(
                      image: AssetImage('assets/images/course.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(top: 24),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 10, right: 10, top: 8, bottom: 8),
                      decoration: BoxDecoration(
                        color: Color(0xFFEEF0FF),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Row(
                        children: [
                          SvgPicture.asset('assets/images/students.svg'),
                          Padding(
                            padding: EdgeInsets.only(left: 8),
                            child: Text("4.569",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF5B5EF6)
                              )
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 12),
                      child: Container(
                        padding: EdgeInsets.only(left: 10, right: 10, top: 8, bottom: 8),
                        decoration: BoxDecoration(
                          color: Color(0xFFEEF0FF),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.star_border, size: 16, color: Color(0xFF5B5EF6)),
                            Padding(
                              padding: EdgeInsets.only(left: 8),
                              child: Text("4.9",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF5B5EF6)
                                )
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 12),
                      child: Container(
                        padding: EdgeInsets.only(left: 8, right: 8, top: 4, bottom: 4),
                        decoration: BoxDecoration(
                          color: Color(0xFF5B5EF6),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Text("Best Seller",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Colors.white
                          )
                        ),
                      ),
                    )
                  ],
                ),
              ),

              Padding(
                padding: EdgeInsets.only(top: 30),
                child: Text("3D Design Basic",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF09101D)
                  )
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text("In this course you will learn how to build a space to a 3-dimensional product. There are 24 premium learning videos for you.",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    height: 1.6,
                    color: Color(0xFF09101D)
                  )
                ),
              ),

              Padding(
                padding: EdgeInsets.only(top: 30),
                child: Row(
                  children: [
                    Text("24 Lessons (20 hours)",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF2C3A4B)
                      )
                    ),
                    Spacer(),
                    Text("See all",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF5B5EF6)
                      )
                    )
                  ],
                ),
              ),

              Padding(
                padding: EdgeInsets.only(top: 24),
                child: Container(
                  height: 90,
                  padding: EdgeInsets.only(left: 18, right: 24),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(color: Color(0x145A6CEA), blurRadius: 40, offset: Offset(0, 10)),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          image: DecorationImage(
                            image: AssetImage('assets/images/lesson.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Introduction to 3D",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF09101D)
                              )
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 4),
                              child: Text("20 mins",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF394452)
                                )
                              ),
                            )
                          ],
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.check_circle_outline, color: Color(0xFF5B5EF6))
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(top: 50),
                child: ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(double.infinity, 56),
                    backgroundColor: Color(0xFF5B5EF6),
                    elevation: 0,
                  ),
                  child: Text("Enroll - \$24.99",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.white
                    )
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
