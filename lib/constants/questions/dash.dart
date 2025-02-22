import 'dart:convert';

String  jsonDash=jsonEncode([
{
"MainHeading": "Flutter Core",
"subtitle": "Essential Flutter development concepts",
"questions": [
{
"title": "Flutter Fundementals",
"sub_title": "sub title",
"topic": ["redux", "firebase", "Madrid", "Rome"],
"id": 1,
"minutes": 5,
"questions": 3,
"attempts": 34,
"pass_rate": 70,
"level": "master"
},
{
"title": "Flutter Fundementals",
"sub_title": "sub title",
"topic": ["redux", "provider", "Madrid", "Rome"],
"id": 9,
"minutes": 5,
"questions": 3,
"attempts": 50,
"pass_rate": 80,
"level": "beginer"
},
{
"title": "Dart",
"sub_title": "sub title",
"topic": ["redux", "provider", "Madrid", "Rome"],
"id": 10,
"minutes": 5,
"questions": 3,
"attempts": 50,
"pass_rate": 80,
"level": "beginer"
}
]
},
{
"MainHeading": "Flutter Advanced",
"subtitle": "Deep dive into Flutter",
"questions": [
{
"title": "State Management",
"sub_title": "Advanced techniques",
"topic": ["Bloc", "Provider", "Riverpod"],
"id": 2,
"minutes": 7,
"questions": 4,
"attempts": 40,
"pass_rate": 75,
"level": "intermediate"
},
{
"title": "Animations in Flutter",
"sub_title": "Enhancing UI with animations",
"topic": ["Implicit", "Explicit", "Lottie"],
"id": 11,
"minutes": 6,
"questions": 4,
"attempts": 45,
"pass_rate": 78,
"level": "advanced"
},
{
"title": "Networking",
"sub_title": "API calls & WebSockets",
"topic": ["Dio", "HTTP", "WebSockets"],
"id": 12,
"minutes": 5,
"questions": 3,
"attempts": 30,
"pass_rate": 72,
"level": "advanced"
}
]
},
{
"MainHeading": "Flutter UI & UX",
"subtitle": "Designing beautiful apps",
"questions": [
{
"title": "Material Design",
"sub_title": "Using Google's UI principles",
"topic": ["Material 3", "Themes", "Widgets"],
"id": 3,
"minutes": 6,
"questions": 5,
"attempts": 38,
"pass_rate": 80,
"level": "beginer"
},
{
"title": "Custom Widgets",
"sub_title": "Building reusable UI components",
"topic": ["CustomPainter", "InheritedWidget"],
"id": 13,
"minutes": 8,
"questions": 4,
"attempts": 42,
"pass_rate": 76,
"level": "intermediate"
},
{
"title": "Adaptive UI",
"sub_title": "Making apps responsive",
"topic": ["MediaQuery", "LayoutBuilder", "Flutter Web"],
"id": 14,
"minutes": 7,
"questions": 4,
"attempts": 36,
"pass_rate": 74,
"level": "advanced"
}
]
}
]
);