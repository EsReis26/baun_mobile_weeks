import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print(arabasayisidondur().toString());
    print(stringdondur().toString());
    print(geriyeDondurmeyenFonks(6, 100).toString());
    return Scaffold(
      body: Container(
        child: Center(
            child:
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text("bu bir testtir"),
              SizedBox(
                width: 50,
              ),
              Text("bu bir testtir"),
              SizedBox(
                width: 50,
              ),
              Text("bu bir testtir"),
              SizedBox(
                width: 50,
              ),
              Text("bu bir testtir"),
              SizedBox(
                width: 50,
              ),
              Text("bu bir testtir"),
              SizedBox(
                width: 50,
              ),
              ElevatedButton(onPressed: () {}, child: Text("Button")),
            ])),
      ),
    );
  }

  int arabasayisidondur() {
    return 5;
  }

  String stringdondur() {
    return "String döndü";
  }

  int geriyeDondurmeyenFonks(int x, int y) {
    return x + y;
  }
}
