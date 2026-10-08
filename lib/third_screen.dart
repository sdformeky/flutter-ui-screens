import 'package:material_ui/material_ui.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      bottomNavigationBar: Container(
        margin: EdgeInsets.only(left: 25, right: 25, bottom: 15),
        padding: EdgeInsets.only(top: 16, bottom: 16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(22),
          boxShadow: [
            BoxShadow(color: Color(0x0F5A6CEA), blurRadius: 50, offset: Offset(12, 26)),
          ],
        ),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          elevation: 0,
          currentIndex: 0,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          selectedFontSize: 0,
          unselectedFontSize: 0,
          items: [
            BottomNavigationBarItem(
              label: "Home",
              icon: Container(
                padding: EdgeInsets.only(left: 8, right: 8, top: 10, bottom: 10),
                decoration: BoxDecoration(
                  color: Color(0xFFFFE4E8),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset('assets/images/home.png', width: 24, height: 24),
                    Padding(
                      padding: EdgeInsets.only(left: 6),
                      child: Text("Home",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFF43F5E)
                        )
                      ),
                    )
                  ],
                ),
              ),
            ),
            BottomNavigationBarItem(
              label: "Cart",
              icon: Icon(Icons.shopping_basket, color: Color(0xFFF43F5E)),
            ),
            BottomNavigationBarItem(
              label: "Chat",
              icon: Icon(Icons.chat, color: Color(0xFFF43F5E)),
            ),
            BottomNavigationBarItem(
              label: "Profile",
              icon: SvgPicture.asset('assets/images/profile.svg'),
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/fon.png',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          SafeArea(
            child: Padding(
              padding: EdgeInsets.only(left: 25, right: 25),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Row(
                      children: [
                        ElevatedButton(onPressed: (){
                            Navigator.pop(context);
                          },
                          style: ElevatedButton.styleFrom(
                            fixedSize: Size(35, 35),
                            minimumSize: Size.zero,
                            padding: EdgeInsets.zero,
                            backgroundColor: Color(0xFFFFE4E8),
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Icon(Icons.arrow_back_ios_new, size: 16, color: Color(0xFFF43F5E)),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 24),
                          child: Text("Popular Menu",
                            style: TextStyle(
                              fontSize: 25,
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
                    child: Row(
                      children: [
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "Search",
                              hintStyle: TextStyle(fontSize: 14, color: Color(0xFF3B3B3B)),
                              suffixIcon: Icon(Icons.search, color: Color(0xFF858C94)),
                              filled: true,
                              fillColor: Color(0xFFF4F4F7),
                              contentPadding: EdgeInsets.only(left: 28, top: 12, bottom: 12),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(22),
                                borderSide: BorderSide.none,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: ElevatedButton(onPressed: (){},
                            style: ElevatedButton.styleFrom(
                              fixedSize: Size(44, 44),
                              minimumSize: Size.zero,
                              padding: EdgeInsets.zero,
                              backgroundColor: Color(0xFFFFE4E8),
                              elevation: 0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            child: SvgPicture.asset('assets/images/filter.svg'),
                          ),
                        )
                      ],
                    ),
                  ),

                  Expanded(
                    child: SingleChildScrollView(
                      padding: EdgeInsets.only(top: 30),
                      child: Column(
                        children: [
                        Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Container(
                            height: 88,
                            padding: EdgeInsets.only(left: 12, right: 25),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                              boxShadow: [
                                BoxShadow(color: Color(0x0F5A6CEA), blurRadius: 50, offset: Offset(12, 26)),
                              ],
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 64,
                                  height: 64,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/original_salad.png'),
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
                                      Text("Original Salad",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFF09101D)
                                        )
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 4),
                                        child: Text("Lovy Food",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF858C94)
                                          )
                                        )
                                      )
                                    ]
                                  ),
                                ),
                                Spacer(),
                                Text("\$8",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFF43F5E)
                                  )
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Container(
                            height: 88,
                            padding: EdgeInsets.only(left: 12, right: 25),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                              boxShadow: [
                                BoxShadow(color: Color(0x0F5A6CEA), blurRadius: 50, offset: Offset(12, 26)),
                              ],
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 64,
                                  height: 64,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/fresh_salad.png'),
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
                                      Text("Fresh Salad",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFF09101D)
                                        )
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 4),
                                        child: Text("Cloudy Resto",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF858C94)
                                          )
                                        )
                                      )
                                    ]
                                  ),
                                ),
                                Spacer(),
                                Text("\$10",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFF43F5E)
                                  )
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Container(
                            height: 88,
                            padding: EdgeInsets.only(left: 12, right: 25),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                              boxShadow: [
                                BoxShadow(color: Color(0x0F5A6CEA), blurRadius: 50, offset: Offset(12, 26)),
                              ],
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 64,
                                  height: 64,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/ice_cream.png'),
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
                                      Text("Yummie Ice Cream",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFF09101D)
                                        )
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 4),
                                        child: Text("Circlo Resto",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF858C94)
                                          )
                                        )
                                      )
                                    ]
                                  ),
                                ),
                                Spacer(),
                                Text("\$6",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFF43F5E)
                                  )
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Container(
                            height: 88,
                            padding: EdgeInsets.only(left: 12, right: 25),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                              boxShadow: [
                                BoxShadow(color: Color(0x0F5A6CEA), blurRadius: 50, offset: Offset(12, 26)),
                              ],
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 64,
                                  height: 64,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/vegan_special.png'),
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
                                      Text("Vegan Special",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFF09101D)
                                        )
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 4),
                                        child: Text("Haty Food",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF858C94)
                                          )
                                        )
                                      )
                                    ]
                                  ),
                                ),
                                Spacer(),
                                Text("\$11",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFF43F5E)
                                  )
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Container(
                            height: 88,
                            padding: EdgeInsets.only(left: 12, right: 25),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                              boxShadow: [
                                BoxShadow(color: Color(0x0F5A6CEA), blurRadius: 50, offset: Offset(12, 26)),
                              ],
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 64,
                                  height: 64,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/mixed_pasta.png'),
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
                                      Text("Mixed Pasta",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFF09101D)
                                        )
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 4),
                                        child: Text("Recto Food",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF858C94)
                                          )
                                        )
                                      )
                                    ]
                                  ),
                                ),
                                Spacer(),
                                Text("\$13",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFF43F5E)
                                  )
                                )
                              ],
                            ),
                          ),
                        ),
                        ]
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ]
      )
    );
  }
}
