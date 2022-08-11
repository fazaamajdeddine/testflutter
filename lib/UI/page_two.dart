import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testflutter/UI/page_three.dart';

import '../components/bottom_nav_bar.dart';
import '../components/constants.dart';

class PageTwo extends StatefulWidget {
  const PageTwo({Key? key}) : super(key: key);

  @override
  State<PageTwo> createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {
  bool onClick1 = false;
  bool onClick2 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavigation(),
      backgroundColor: Colors.grey[200],
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 70,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 0,
                        blurRadius: 5,
                        offset: const Offset(0, 10))
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    textAlignVertical: TextAlignVertical.center,
                    decoration: InputDecoration(
                      hintText: "Search here...",
                      prefixIcon: const Padding(
                        padding: EdgeInsetsDirectional.only(start: 15, top: 15),
                      ),
                      border: InputBorder.none,
                      suffixIcon: Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: IconButton(
                          icon: const Icon(
                            Icons.search,
                            size: 40,
                            color: Colors.black,
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 150,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 0,
                        blurRadius: 5,
                        offset: const Offset(0, 10))
                  ],
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "Balance",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Image.asset(
                            "images/Visa-Logo-PNG-Image.png",
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "\$280.65",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            ". . . 3028",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 120,
                    width: 90,
                    decoration: BoxDecoration(
                      //image: DecorationImage(
                      //  image: AssetImage(
                      //      "images/10-107280_sale-ribbon-offer-label-sticker-tag-valentines-day.png"),
                      //  fit: BoxFit.cover,
                      //),
                      borderRadius: BorderRadius.circular(20),
                      color: BlueBackground,
                    ),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Image.asset(
                          "images/special-offer-tag-png-pictures-4.png",
                          height: 50,
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "Best Deal",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Image.asset(
                          "images/shirt-png-23764.png",
                          height: 50,
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Life Style",
                          style: TextStyle(
                            color: Colors.grey[500],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Image.asset(
                          "images/armchair-chair-furniture-icon.webp",
                          height: 50,
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Furniture",
                          style: TextStyle(
                            color: Colors.grey[500],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Image.asset(
                          "images/silverware-3386.png",
                          height: 50,
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Kitchen",
                          style: TextStyle(
                            color: Colors.grey[500],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 240,
                    width: 180,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage("images/Z_GA02075-US.jpg"),
                        fit: BoxFit.contain,
                      ),
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 80.0, top: 30),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 40,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 255, 115, 0),
                            ),
                            child: const Center(
                              child: Text(
                                "\$42.50",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(onTap: () => Get.to(()=>const PageThree()),

                    child: Container(
                      height: 240,
                      width: 180,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage(
                              "images/jordan-zoom-separate-black-multi-dh0249-030.jpg"),
                          fit: BoxFit.contain,
                        ),
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 80.0, top: 30),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: const Color.fromARGB(255, 255, 115, 0),
                              ),
                              child: const Center(
                                child: Text(
                                  "\$18.50",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text(
                    "Nest Doorbell\n(battery)",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        onClick2 = !onClick2;
                      });
                    },
                    child: Icon(
                      Icons.favorite,
                      size: 35,
                      color: onClick2 ? Colors.red : Colors.white,
                    ),
                  ),
                  const Text(
                    "Jordan Zoom\nSeparate PF",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        onClick1 = !onClick1;
                      });
                    },
                    child: Icon(
                      Icons.favorite,
                      color: onClick1 ? Colors.red : Colors.white,
                      size: 35,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 280,
                width: 380,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                        image: AssetImage(
                            "images/986-9868404_nest-thermostats-nest-cameras.png"),
                        fit: BoxFit.contain,
                      ),
                  borderRadius: BorderRadius.circular(15),
                  color: const Color.fromARGB(255, 228, 220, 214),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: const [
                              Text(
                                "Nest cameras",
                                style: TextStyle(
                                  fontSize: 20
                                ),
                              ),
                              Text(
                                "Know what's\nhappening, 24/7.\nBest deal...",
                                style: TextStyle(
                                  //fontWeight: FontWeight.bold,
                                  fontSize: 30,

                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
