import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({Key? key}) : super(key: key);

  @override
  State<MainFoodPage> createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Container(
        child: Row(children: [
          Column(
            children: [Text("Coutnry"), Text("City")],
          ),
          Container(
            width: 45,
            height: 45,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), color: Colors.blue),
          )
        ]),
      ),
    ));
  }
}
