import 'package:material_ui/material_ui.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            children: [
              Padding(
                  padding: EdgeInsets.only(top: 50),
                  child: 
                    SvgPicture.asset('assets/images/component_1.svg')
              ),
              Align(
                alignment: Alignment.centerLeft,
                child:
                Padding(
                    padding: EdgeInsets.only(top: 15, left: 40),
                    child: Text("Peter Mach",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        )
                    )
                )
              ),
              Align(
                  alignment: Alignment.centerLeft,
                  child:
                  Padding(
                      padding: EdgeInsets.only(top: 5, left: 40),
                      child: Text("Mind Deep Relax",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                          )
                      )
                  )
              ),
              Align(
                  alignment: Alignment.centerLeft,
                  child:
                  Padding(
                      padding: EdgeInsets.only(top: 5, left: 40, right: 40),
                      child: Text("Join the Community as we prepare over 33 days to relax and feel joy with the mind and happnies session across the World.",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                          )
                      )
                  )
              ),
              Padding(
                  padding: EdgeInsets.only(top: 24),
                child:
                  ElevatedButton(
                      onPressed: (){},
                      style: ElevatedButton.styleFrom(fixedSize: Size(342, 50), backgroundColor: Color(0XFF039EA2)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset('assets/images/play.svg'),
                          Text("Play Next Session",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 17,
                              color: Colors.white
                            ),
                          )
                        ]
                      )
                  )
              ),
              Padding(
                padding: EdgeInsets.only(top: 24),
                child: Column(
                  children: [
                    SizedBox(
                      width: 342,
                      height: 73,
                      child: Row(
                        children: [
                          ElevatedButton(onPressed: (){},
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(42, 42),
                                minimumSize: Size.zero,
                                padding: EdgeInsets.zero,
                                backgroundColor: Color(0xFF2F80ED),
                                elevation: 0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              child: SvgPicture.asset('assets/images/play.svg'), //placeholder
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(left: 13),
                                  child: Text("Sweet Memories",
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w700
                                    )
                                  )
                              ),
                              Padding(
                                  padding: EdgeInsets.only(left: 13),
                                  child: Text("December 29 Pre-Launch",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xFF8E8E8E)
                                      )
                                  )
                              )
                            ]
                          ),
                          Spacer(),
                          SvgPicture.asset('assets/images/group_22.svg')
                        ],
                      )
                    ),
                    SizedBox(
                      width: 342,
                      height: 73,
                      child: Row(
                        children: [
                          ElevatedButton(onPressed: (){},
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(42, 42),
                                minimumSize: Size.zero,
                                padding: EdgeInsets.zero,
                                backgroundColor: Color(0xFF039EA2),
                                elevation: 0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              child: SvgPicture.asset('assets/images/play.svg'),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(left: 13),
                                  child: Text("A Day Dream",
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w700
                                    )
                                  )
                              ),
                              Padding(
                                  padding: EdgeInsets.only(left: 13),
                                  child: Text("December 29 Pre-Launch",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xFF8E8E8E)
                                      )
                                  )
                              )
                            ]
                          ),
                          Spacer(),
                          SvgPicture.asset('assets/images/group_22.svg')
                        ],
                      )
                    ),
                    SizedBox(
                      width: 342,
                      height: 73,
                      child: Row(
                        children: [
                          ElevatedButton(onPressed: (){}, //placeholder
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(42, 42),
                                minimumSize: Size.zero,
                                padding: EdgeInsets.zero,
                                backgroundColor: Color(0xFFF09235),
                                elevation: 0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              child: SvgPicture.asset('assets/images/play.svg'),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(left: 13),
                                  child: Text("Mind Explore",
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w700
                                    )
                                  )
                              ),
                              Padding(
                                  padding: EdgeInsets.only(left: 13),
                                  child: Text("December 29 Pre-Launch",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xFF8E8E8E)
                                      )
                                  )
                              )
                            ]
                          ),
                          Spacer(),
                          SvgPicture.asset('assets/images/group_22.svg')
                        ],
                      )
                    )
                  ]
                )
              )

            ]
          )
        ),
      ),
    );
  }
}
