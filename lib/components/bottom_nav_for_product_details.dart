import 'package:flutter/material.dart';
import 'package:testflutter/components/constants.dart';
import 'package:testflutter/components/primary_button.dart';

class BottomNavigationProductDetails extends StatelessWidget {
  const BottomNavigationProductDetails({Key? key}) : super(key: key);

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
      height: 120,
      child: ClipRRect(
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
        ),
        child: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 241, 239, 239),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                      padding: EdgeInsets.zero,
                      icon: Icon(Icons.remove_circle),
                      color: Colors.black,
                      iconSize: 40,
                      onPressed: () {},
                    ),
                    Text(
                      "0",
                      style: TextStyle(
                        color:Colors.grey,
                        fontSize: 20,
                      ),
                    ),
                    IconButton(
                      padding: EdgeInsets.zero,
                      icon: Icon(Icons.add_circle),
                      color: Colors.black,
                      iconSize: 40,
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              PrimaryButton(
                  text: "Add to cart",
                  press: () {},
                  height: 50,
                  width: 200,
                  color: BlackBackground,
                  textColor: Colors.white,
                  fontSize: 20)
            ],
          ),
        ),
      ),
    );
  }
}
