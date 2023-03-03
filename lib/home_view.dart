import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    const divider = Divider(color: Colors.white);
    var icons = Icons;
    return Scaffold(
        backgroundColor: const Color(0xff056C5C),
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: const Center(
            child: Text(
              "My Card",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: Text(
                "Aziza Turusbekova",
                style: TextStyle(
                    fontSize: 48,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                    fontFamily: "Pacifico"),
              ),
            ),
            const Text(
              "Flutter Devoloper",
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(230, 233, 220, 220),
                  fontFamily: "Roboto"),
            ),
            const Divider(
              color: Color(0xffffffff),
              thickness: 2,
              indent: 60,
              endIndent: 50,
            ),
            //  Row(children: [Icon(icons.call)],)
            Container(
              height: 55,
              color: Colors.white,
              child: Row(
                children: const [
                  SizedBox(width: 50),
                  Icon(
                    Icons.call,
                    size: 30,
                    color: Color(0xff056C5C),
                  ),
                  SizedBox(width: 20),
                  Text(
                    '+996 709 03 73 41',
                    style: TextStyle(
                      fontSize: 22,
                      color: Color(0xff056C5C),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 55,
              color: Colors.white,
              child: Row(
                children: const [
                  SizedBox(width: 50),
                  Icon(
                    Icons.mail,
                    size: 30,
                    color: Color(0xff056C5C),
                  ),
                  SizedBox(width: 20),
                  Text(
                    'aziza.turusbekova.ch@gmail.com',
                    style: TextStyle(
                      fontSize: 22,
                      color: Color(0xff056C5C),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
