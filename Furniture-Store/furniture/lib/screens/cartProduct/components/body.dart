import 'package:flutter/material.dart';
import 'package:furniture_app/constants.dart';
import 'package:furniture_app/models/product.dart';
// import 'package:furniture_app/screens/details/details_screen.dart';

import 'product_card.dart';

class CBody extends StatefulWidget {
  @override
  _CBody createState() => _CBody();
}

class _CBody extends State<CBody> {
  int selectedIndex = 0;
  List categories = ['All', 'Chair', 'Sofa', 'Park bench', 'Bed', 'Desk'];
  List allProd = products;
  List filteredProd = [];

  void handleCategory() {
    List tempProd = [];

    if (selectedIndex == 0) {
      setState(() {
        filteredProd = allProd;
      });
    } else {
      for (int i = 0; i < products.length; i++) {
        if (allProd[i].category == categories[selectedIndex]) {
          tempProd.add(products[i]);
        }
      }
      setState(() {
        filteredProd = tempProd;
      });
    }
  }

  @override
  void initState() {
    super.initState();
    // print("initState");
    setState(() {
      filteredProd = products;
    });
  }

  void handleSearch(value) {
    List tempProd = [];
    for (int i = 0; i < products.length; i++) {
      if (allProd[i].title.contains(value)) {
        tempProd.add(products[i]);
      }
    }
    setState(() {
      filteredProd = tempProd;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: <Widget>[
          // SearchBox(onChanged: (value) {
          //   handleSearch(value);
          // }),
          // Container(
          //   margin: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
          //   height: 30,
          //   child: ListView.builder(
          //     scrollDirection: Axis.horizontal,
          //     itemCount: categories.length,
          //     itemBuilder: (context, index) => GestureDetector(
          //       onTap: () {
          //         setState(() {
          //           selectedIndex = index;
          //           handleCategory();
          //         });
          //       },
          //       child: Container(
          //         alignment: Alignment.center,
          //         margin: EdgeInsets.only(
          //           left: kDefaultPadding,
          //           // At end item it add extra 20 right  padding
          //           right: index == categories.length - 1 ? kDefaultPadding : 0,
          //         ),
          //         padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
          //         decoration: BoxDecoration(
          //           color: index == selectedIndex
          //               ? Colors.white.withOpacity(0.4)
          //               : Colors.transparent,
          //           borderRadius: BorderRadius.circular(6),
          //         ),
          //         child: Text(
          //           categories[index],
          //           style: TextStyle(color: Colors.white),
          //         ),
          //       ),
          //     ),
          //   ),
          // ),
          // SizedBox(height: kDefaultPadding / 2),
          Expanded(
            child: Stack(
              children: <Widget>[
                // Our background
                Container(
                  margin: EdgeInsets.only(top: 70),
                  decoration: BoxDecoration(
                    color: kBackgroundColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                ),
                ListView.builder(
                  // here we use our demo procuts list
                  itemCount: filteredProd.length,
                  itemBuilder: (context, index) => ProductCard(
                    itemIndex: index,
                    product: filteredProd[index],
                    // press: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => DetailsScreen(
                    //       product: filteredProd[index],
                    //     ),
                    //   ),
                    // );
                    // },
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
