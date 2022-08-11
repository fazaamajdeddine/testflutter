import 'package:flutter/material.dart';
import 'package:testflutter/components/primary_button.dart';

import '../components/bottom_nav_for_product_details.dart';
import '../components/constants.dart';

class PageThree extends StatefulWidget {
  const PageThree({Key? key}) : super(key: key);

  @override
  State<PageThree> createState() => _PageThreeState();
}

class _PageThreeState extends State<PageThree> {
  bool onClick = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavigationProductDetails(),
      backgroundColor: Colors.grey[200],
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    color: const Color(0xFF323232),
                    icon: const Icon(
                      Icons.arrow_back,
                    ),
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                  const Text(
                    'Detail Product',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 23,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        onClick = !onClick;
                      });
                    },
                    child: Icon(
                      Icons.favorite,
                      size: 35,
                      color: onClick ? Colors.red : Colors.white,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Image.asset(
                "images/running-shoes-png-24607.png",
                width: 300,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30)),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.35),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: const Offset(0, -5))
                  ],
                ),
                height: MediaQuery.of(context).size.height,
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0),
                  ),
                  child: BottomAppBar(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            const Text(
                              "Jordan Zoom Separate\nPF-BAsketball Shoes",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            PrimaryButton(
                                text: "\$18.50",
                                press: () {},
                                height: 50,
                                width: 150,
                                color: PriceColor,
                                textColor: Colors.white,
                                fontSize: 20)
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Text(
                            "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit,Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur.",
                            style: TextStyle(
                              color: Colors.grey[500],
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              wordSpacing: 2,
                              height: 1.5,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(
                                      "images/2c0010ef-449d-44e8-8f8f-d1e1087e0fc0.webp"),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey[200],
                              ),
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(
                                      "images/running-shoes-png-24607.png"),
                                  fit: BoxFit.contain,
                                ),
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey[200],
                              ),
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(
                                      "images/b903bf1c-da14-4584-b800-feffb79755ad.webp"),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey[200],
                              ),
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(
                                      "images/014735-jordan-zoom-separate-dh0248-002_585x585.png"),
                                  fit: BoxFit.contain,
                                ),
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey[200],
                              ),
                            ),
                            Stack(
                              children: [
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    image: const DecorationImage(
                                      image: AssetImage(
                                          "images/2c0010ef-449d-44e8-8f8f-d1e1087e0fc0.webp"),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.grey[200],
                                  ),
                                ),
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.grey.withOpacity(0.7),
                                  ),
                                  child: const Center(
                                      child: Text(
                                    "+4",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Text(
                          "______________________________________________",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.grey[200]),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
