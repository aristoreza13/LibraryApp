import 'package:flutter/material.dart';
import '';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(170),
        child: AppBar(
          centerTitle: true,
          leading: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("20"),
                Column(
                  children: [
                    Text("Senin"),
                    Text("1 Januari 2022"),
                  ],
                ),
              ],),
          ),
          actions: [
            GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 20),
                          width: 20,
                          height: 50,
                          child: Icon(
                            Icons.account_box,
                            size: 30,
                          ),
                        ),
                      ),
          ],
          elevation: 0,
        ),
      ),
      body: Center(
        child: Text(
          'HomeView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
