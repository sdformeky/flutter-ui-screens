# Flutter UI Screens

Four mobile screens recreated in Flutter from design mockups. The project practices layout: Row / Column / Stack, custom colors, SVG and image assets, custom fonts and navigation between screens.

**Stack:** Flutter · `flutter_svg` · `google_fonts` (Plus Jakarta Sans)

## Screens

| Screen | What it shows |
|---|---|
| **Welcome** (`first_screen.dart`) | A meditation app's sign-in screen: logo, sign-in buttons. Each button opens one of the other screens. |
| **Meditation** (`second_screen.dart`) | User greeting, featured session card, list of sessions |
| **Food menu** (`third_screen.dart`) | Popular menu with dishes, restaurants and prices |
| **Online course** (`fourth_screen.dart`) | 3D design course page: rating, lesson list, enroll button |

## Running

```bash
flutter pub get
flutter create .     # generate platform folders if they are missing
flutter run
```
