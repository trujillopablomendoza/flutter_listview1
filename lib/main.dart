import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Quitamos el debug
      debugShowCheckedModeBanner: false,
      initialRoute: "/listview1",
      routes: {
        "/listview1": (BuildContext context) => listview1(),
        "/listview2": (BuildContext context) => listview2(),
      },
      theme: ThemeData(
          primarySwatch: Colors.purple,
          accentColor: Colors.red,
          //configurar texto
          textTheme: TextTheme(
              bodyText2: TextStyle(color: Colors.black, fontSize: 35))),
      // pagina principla
    );
  }
}
