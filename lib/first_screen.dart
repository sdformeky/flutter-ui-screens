import 'package:material_ui/material_ui.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'second_screen.dart';
import 'third_screen.dart';
import 'fourth_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            decoration: BoxDecoration(color: Color(0xFF039EA2)),
            width: double.infinity,
            height: double.infinity,
          child: Container(
            margin: EdgeInsets.fromLTRB(0, 150, 0, 0),
            child: Column(
              children: [
                SvgPicture.asset('assets/images/medinow.svg'),
                Padding(padding: EdgeInsets.only(top: 10),
                  child:
                    Text("Meditate With Us!",
                      style: TextStyle(
                        color: Colors.white,
                          fontWeight: FontWeight.w600
                      ),
                    )
                ),
                Padding(padding: EdgeInsets.only(top: 45),
                  child: ElevatedButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const SecondScreen()));
                    },
                    style: ElevatedButton.styleFrom(fixedSize: Size(342, 50)),
                      child: Text("Sign in with Apple",
                          style: TextStyle(
                          color: Colors.black,
                              fontWeight: FontWeight.w600)
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 12),
                  child: ElevatedButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ThirdScreen()));
                    },
                    style: ElevatedButton.styleFrom(fixedSize: Size(342, 50), backgroundColor: Color(0XFFCDFDFE)),
                    child: Text("Continue with Email or Phone",
                      style: TextStyle(
                        color: Colors.black,
                          fontWeight: FontWeight.w600
                      )
                    )
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 8),
                  child: TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const FourthScreen()));
                    },
                      child: Text("Continue With Google",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600)
                      )
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 150),
                  child: SvgPicture.asset('assets/images/group_149.svg'),
                )
              ]
            ),
          )
        )
      ),
    );
  }
}
