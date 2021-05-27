import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                child: Container(
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30, top: 60),
                          child: Text(
                            "Nixon",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            "Men's C39 Leather White Dial",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          bottomLeft: Radius.circular(30)),
                      gradient: LinearGradient(
                        begin: Alignment.centerRight,
                        stops: [.1, .3],
                        colors: [
                          Colors.black.withOpacity(.1),
                          Colors.black.withOpacity(.3)
                        ],
                      ),
                    ),
                  ),
                ),
                height: 330,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      bottomLeft: Radius.circular(30)),
                  image: DecorationImage(
                      image: AssetImage("images/watch.jpg"), fit: BoxFit.cover),
                ),
              ),
            ],
          ),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 50),
                  child: Text(
                    "€169.98",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Color(0Xffcd853f),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            child: Column(
              children: [
                description(band: "Band Type", feature: "Strap"),
                Padding(
                  padding: const EdgeInsets.only(top: 8, right: 20, left: 50),
                  child: Container(
                    height: 1.1,
                    color: Colors.grey,
                  ),
                ),
                description(band: "Band Width", feature: "18 mm"),
                Padding(
                  padding: const EdgeInsets.only(top: 8, right: 20, left: 50),
                  child: Container(
                    height: 1.1,
                    color: Colors.grey,
                  ),
                ),
                description(band: "Bezel Material", feature: "Stainless Steel"),
                Padding(
                  padding: const EdgeInsets.only(top: 8, right: 20, left: 50),
                  child: Container(
                    height: 1.1,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                NewWidget()
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 300,
            height: 55,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Color(0Xffcd853f),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "ADD TO BAG",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 50,
                ),
                Icon(
                  Icons.add,
                  color: Colors.white,
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget description({band, feature}) {
    return Padding(
      padding: const EdgeInsets.only(left: 50, right: 25, top: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            band,
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          ),
          Text(
            feature,
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold, color: Colors.grey),
          ),
        ],
      ),
    );
  }
}

class NewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8, right: 20, left: 50),
      child: Column(
        children: [
          Container(
            child: Column(
              children: [
                Text(
                  "The Nixon C39 Leather series features a stainless steel 39mm case, with a fixed bezel a white dial and a scrath resistant mineral crystal. Sub-dials: one 60 second. The 18mm leather band is fitted with a buckle clasp. This Beautiful wristwatch.",
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w600,
                      fontSize: 14),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 15,
                    right: 20,
                  ),
                  child: Text(
                    "2 year Watch Center Warranty and keep receipt ",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w600,
                        fontSize: 14),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
