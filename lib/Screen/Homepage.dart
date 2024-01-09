import 'package:ecommerce/widget/AppWidget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool icecream = false, pizza = false, salad = false, burger = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
            margin: EdgeInsets.symmetric(
                horizontal: MediaQuery.sizeOf(context).width * 0.05,
                vertical: MediaQuery.sizeOf(context).width * 0.05),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Hello,Sumin", style: AppWidget.boldTextStyle()),
                    Container(
                      child: Icon(Icons.shopping_bag),
                    )
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Text("Delicious Food", style: AppWidget.headerTextStyle()),
                Text("Discover and Get A Great Food",
                    style: AppWidget.LightTextStyle()),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height * 0.013,
                ),
                showItem(),
                SizedBox(
                  height: 30,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Material(
                          elevation: 5.0,
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                              padding: EdgeInsets.all(14),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    "Assets/images/salad2.png",
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Text(
                                    "Veggie Taco Hash",
                                    style: AppWidget.SemiBoldTextStyle(),
                                  ),
                                  Text(
                                    "Fresh And Healthy",
                                    style: AppWidget.LightTextStyle(),
                                  ),
                                  Text(
                                    "\$40",
                                    style: AppWidget.SemiBoldTextStyle(),
                                  ),
                                ],
                              )),
                        ),
                      ),
                      Container(
                        child: Material(
                          elevation: 5.0,
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                              padding: EdgeInsets.all(14),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    "Assets/images/salad2.png",
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Text(
                                    "Veggie Taco Hash",
                                    style: AppWidget.SemiBoldTextStyle(),
                                  ),
                                  Text(
                                    "Fresh And Healthy",
                                    style: AppWidget.LightTextStyle(),
                                  ),
                                  Text(
                                    "\$40",
                                    style: AppWidget.SemiBoldTextStyle(),
                                  ),
                                ],
                              )),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Material(
                          elevation: 5.0,
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                              padding: EdgeInsets.all(14),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    "Assets/images/salad2.png",
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Text(
                                    "Veggie Taco Hash",
                                    style: AppWidget.SemiBoldTextStyle(),
                                  ),
                                  Text(
                                    "Fresh And Healthy",
                                    style: AppWidget.LightTextStyle(),
                                  ),
                                  Text(
                                    "\$40",
                                    style: AppWidget.SemiBoldTextStyle(),
                                  ),
                                ],
                              )),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Material(
                          elevation: 5.0,
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                              padding: EdgeInsets.all(14),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    "Assets/images/salad2.png",
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Text(
                                    "Veggie Taco Hash",
                                    style: AppWidget.SemiBoldTextStyle(),
                                  ),
                                  Text(
                                    "Fresh And Healthy",
                                    style: AppWidget.LightTextStyle(),
                                  ),
                                  Text(
                                    "\$40",
                                    style: AppWidget.SemiBoldTextStyle(),
                                  ),
                                ],
                              )),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Material(
                          elevation: 5.0,
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                              padding: EdgeInsets.all(14),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    "Assets/images/salad2.png",
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Text(
                                    "Veggie Taco Hash",
                                    style: AppWidget.SemiBoldTextStyle(),
                                  ),
                                  Text(
                                    "Fresh And Healthy",
                                    style: AppWidget.LightTextStyle(),
                                  ),
                                  Text(
                                    "\$40",
                                    style: AppWidget.SemiBoldTextStyle(),
                                  ),
                                ],
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Material(
                  elevation: 5.0,
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                      padding: EdgeInsets.all(14),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "Assets/images/salad2.png",
                            height: MediaQuery.sizeOf(context).height * 0.1,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Veggie Taco Hash",
                                  style: AppWidget.SemiBoldTextStyle(),
                                ),
                                Text(
                                  "Fresh And Healthy",
                                  style: AppWidget.LightTextStyle(),
                                ),
                                Text(
                                  "\$40",
                                  style: AppWidget.SemiBoldTextStyle(),
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                ),
              ],
            )),
      ),
    );
  }

  Widget showItem() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        GestureDetector(
          onTap: () {
            icecream = true;
            pizza = false;
            salad = false;
            burger = false;
            setState(() {});
          },
          child: Material(
            elevation: 5.0,
            borderRadius: BorderRadius.circular(10),
            child: Container(
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                  color: icecream ? Colors.black : Colors.white,
                  borderRadius: BorderRadius.circular(10)),
              child: Image.asset(
                "Assets/images/ice-cream.png",
                height: MediaQuery.sizeOf(context).height * 0.05,
                fit: BoxFit.fill,
                color: icecream ? Colors.white : Colors.black,
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            icecream = false;
            pizza = true;
            salad = false;
            burger = false;
            setState(() {});
          },
          child: Material(
            elevation: 5.0,
            borderRadius: BorderRadius.circular(10),
            child: Container(
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                  color: pizza ? Colors.black : Colors.white,
                  borderRadius: BorderRadius.circular(10)),
              child: Image.asset(
                "Assets/images/pizza.png",
                height: MediaQuery.sizeOf(context).height * 0.05,
                fit: BoxFit.fill,
                color: pizza ? Colors.white : Colors.black,
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            icecream = false;
            pizza = false;
            salad = false;
            burger = true;
            setState(() {});
          },
          child: Material(
            elevation: 5.0,
            borderRadius: BorderRadius.circular(10),
            child: Container(
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                  color: burger ? Colors.black : Colors.white,
                  borderRadius: BorderRadius.circular(10)),
              child: Image.asset(
                "Assets/images/burger.png",
                height: MediaQuery.sizeOf(context).height * 0.05,
                fit: BoxFit.fill,
                color: burger ? Colors.white : Colors.black,
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            icecream = false;
            pizza = false;
            salad = true;
            burger = false;
            setState(() {});
          },
          child: Material(
            elevation: 5.0,
            borderRadius: BorderRadius.circular(10),
            child: Container(
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                  color: salad ? Colors.black : Colors.white,
                  borderRadius: BorderRadius.circular(10)),
              child: Image.asset(
                "Assets/images/salad.png",
                height: MediaQuery.sizeOf(context).height * 0.05,
                fit: BoxFit.fill,
                color: salad ? Colors.white : Colors.black,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
