import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testflutter/UI/page_two.dart';
import 'package:testflutter/components/primary_button.dart';

import '../components/bottom_nav_bar.dart';
import '../components/constants.dart';

class PageOne extends StatefulWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  State<PageOne> createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //bottomNavigationBar: BottomNavigation(),
      backgroundColor: BlackBackground,
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Text(
              "Solution of searching product from 2000",
              style: TextStyle(
                color: Colors.grey[500],
                fontSize: 15,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "All that you need,",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const Text(
              "All that you want",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const Text(
              "just here at all!",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Transform.rotate(
                  origin: const Offset(-100, -20),
                  angle: 0.5,
                  child: Image.asset(
                    "images/621892_UZ3BG_6484_003_100_0000_Light-Portefeuille-adidas-x-Gucci-avec-chane.jpg",
                    height: 100,
                  ),
                ),
                Transform.rotate(
                  origin: const Offset(-150, 50),
                  angle: 0.3,
                  child: Image.asset(
                    "images/number-1-rankings-georgia-tech-40.png",
                    height: 120,
                  ),
                ),
                Transform.rotate(
                  origin: const Offset(-100, 50),
                  angle: 0.9,
                  child: Image.asset(
                    "images/Terroriste-Clown-Task-Force-X-corde-dessin-3D-sweats-capuche-imprim-s-v-tements-de-sport.jpg_640x640.jpg",
                    height: 120,
                  ),
                ),
                Image.asset(
                  "images/Apple-Airpods-Transparent-Background.png",
                  height: 70,
                ),
              ],
            ),
            const SizedBox(
              height: 150,
            ),
            PrimaryButton(
              fontSize: 18,
              textColor: Colors.white,
              text: "Create an account",
              press: () => Get.to(()=>const PageTwo()),
              height: 60,
              width: 350,
              color: PButtonColor,
            ),
            const SizedBox(height: 10,),
            PrimaryButton(
              fontSize: 18,
              textColor: Colors.grey[800],
              text: "Sign in",
              press: () {},
              height: 60,
              width: 350,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
