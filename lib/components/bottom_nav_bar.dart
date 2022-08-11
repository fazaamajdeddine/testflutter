import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
            topRight: Radius.circular(30), topLeft: Radius.circular(30)),
        boxShadow: [
          BoxShadow(
              color: Colors.grey.withOpacity(0.35),
              spreadRadius: 2,
              blurRadius: 10,
              offset: const Offset(0, -5))
        ],
      ),
      height: 70,
      child: ClipRRect(
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
        ),
        child: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(
                onPressed: () {},
                icon: Image.asset("images/25694.png"),
              ),
              IconButton(
                onPressed: () {},
                icon: Image.asset("images/download-icon-grid+menu+menu+icon+icon-1320165660588647274_512.png"),
              ),
              IconButton(
                onPressed: () {},
                icon: Image.asset("images/shopping-cart-80-256.png"),
              ),
              CircleAvatar(
                radius: 15.0,
                backgroundImage:
                AssetImage('images/mobile-06.jpg'),
                backgroundColor: Colors.transparent,
              )
            ],
          ),
        ),
      ),
    );
  }
}
