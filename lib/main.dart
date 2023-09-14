import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 244, 246, 245),
        body: Center(
          child: Column(
            children: [
              Image.asset("assets/images/4.png"),
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 20)),
              Image.asset("assets/images/3.png"),
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 40)),
              Text(
                "Let's get acquainted",
                style: TextStyle(
                    color: const Color.fromARGB(255, 28, 31, 30),
                    fontWeight: FontWeight.w400,
                    fontSize: 28),
              ),
              Padding(padding: EdgeInsets.all(13)),
              Text(
                'Pellentesque placerat arcu in risus facilisis, sed',
                style: TextStyle(
                  color: const Color.fromARGB(255, 167, 166, 165),
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                ),
              ),
              Text(
                'laoreet eros laoreet.',
                style: TextStyle(
                  color: const Color.fromARGB(255, 167, 166, 165),
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                ),
              ),
              Padding(padding: EdgeInsets.all(25)),
              ListTile(
                contentPadding: EdgeInsets.fromLTRB(50, 0, 50, 0),
                leading: Container(
                    height: 63,
                    width: 50,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 102, 202, 152),
                        borderRadius: BorderRadius.circular(13)),
                    child: Image.asset(
                      'assets/images/2.png',
                    )),
                title: Text(
                  'I’m a patient',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 102, 202, 152),
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                  ),
                ),
                subtitle: Text(
                  'Proin convallis libero ac nisl ',
                  style: TextStyle(
                    height: 2,
                    color: const Color.fromARGB(255, 167, 166, 165),
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                  ),
                ),
              ),
              ListTile(
                contentPadding: EdgeInsets.fromLTRB(50, 25, 50, 0),
                leading: Container(
                  height: 25,
                  width: 50,
                  child: Image.asset(
                    'assets/images/1.png',
                  ),
                ),
                title: Text(
                  "I’m a doctor",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 28, 31, 30),
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                  ),
                ),
                subtitle: Text(
                  "Proin convallis libero ac nisl ",
                  style: TextStyle(
                    height: 2,
                    color: const Color.fromARGB(255, 167, 166, 165),
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 110)),
              Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 102, 202, 152),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                height: 49,
                width: 204,
                child: Center(
                  child: Text(
                    'Continue',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.w600,
                        fontSize: 16),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
