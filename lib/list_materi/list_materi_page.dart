import 'package:flutter/material.dart';

class ListMateri extends StatefulWidget {
  const ListMateri({Key? key}) : super(key: key);

  @override
  State<ListMateri> createState() => _ListMateri();
}

class _ListMateri extends State<ListMateri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(20, 100, 20, 20),
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              child: Container(
                child: Text(
                  "List Materi",
                  style: TextStyle(fontSize: 36),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 200,
              child: Container(
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.",
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            InkWell(
              child: Container(
                padding: const EdgeInsets.all(10),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(30, 20, 30, 20),
                  // 2
                  constraints: const BoxConstraints.expand(
                    width: 300,
                    height: 80,
                  ),
                  child: Text(
                    "Penjumlahan",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.black, fontSize: 28),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 2, color: Colors.black),
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFBDBDBD),
                        spreadRadius: 0.0001,
                        blurRadius: 10,
                        offset: Offset(5, 5), // changes position of shadow
                      ),
                    ],
                  ),
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/enroll');
              },
            ),
            InkWell(
              child: Container(
                padding: const EdgeInsets.all(30),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(30, 20, 30, 20),
                  // 2
                  constraints: const BoxConstraints.expand(
                    width: 300,
                    height: 80,
                  ),
                  child: Text(
                    "Aljabar",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.black, fontSize: 28),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 2, color: Colors.black),
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFBDBDBD),
                        spreadRadius: 0.0001,
                        blurRadius: 10,
                        offset: Offset(5, 5), // changes position of shadow
                      ),
                    ],
                  ),
                ),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
