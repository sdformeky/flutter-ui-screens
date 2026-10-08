import 'package:material_ui/material_ui.dart';
import 'package:google_fonts/google_fonts.dart';
import 'first_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(textTheme: GoogleFonts.plusJakartaSansTextTheme(),),
      home: const FirstScreen(),
    );
  }
}
