import 'package:flutter/material.dart';
import 'package:flutter_todilist29112021/presentation/features/post/detail/post_detail_screen.dart';
import 'package:flutter_todilist29112021/presentation/features/post/main/post_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        "/post" : (context) => PostScreen(),
        "/post-detail": (context) => PostDetailScreen()
      },
      initialRoute: "/post",
    );
  }
}
