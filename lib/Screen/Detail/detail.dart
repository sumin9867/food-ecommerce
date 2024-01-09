import 'package:ecommerce/widget/AppWidget.dart';
import 'package:flutter/material.dart';
import 'package:lorem_gen/lorem_gen.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  int a = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width * 0.05),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("Assets/images/salad2.png"),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "Mediteraanean",
                        style: AppWidget.SemiBoldTextStyle(),
                      ),
                      Text(
                        "Chicken salad",
                        style: AppWidget.boldTextStyle(),
                      ),
                    ],
                  ),
                  Spacer(),
                  GestureDetector(
                      onTap: () {
                        if (a > 1) {
                          --a;
                        }
                        setState(() {});
                      },
                      child: Icon(Icons.remove_circle, size: 35)),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    a.toString(),
                    style: AppWidget.SemiBoldTextStyle(),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  GestureDetector(
                    onTap: () {
                      ++a;
                      setState(() {});
                    },
                    child: Icon(
                      Icons.add_circle,
                      size: 35,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "The purpose of the challenge is to create one project every single day. Think of it as a next step for the #100DaysOfCode challenge.",
                style: AppWidget.LightTextStyle(),
                maxLines: 3,
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Text("Delivery Time", style: AppWidget.SemiBoldTextStyle()),
                  SizedBox(
                    width: 30,
                  ),
                  Icon(Icons.alarm),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "30 min",
                    style: AppWidget.SemiBoldTextStyle(),
                  )
                ],
              ),
              Spacer(),
              Container(
                padding: EdgeInsets.symmetric(vertical: 15),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Total Price",
                          style: AppWidget.SemiBoldTextStyle(),
                        ),
                        Text(
                          "\$28",
                          style: AppWidget.boldTextStyle(),
                        )
                      ],
                    ),
                    Spacer(),
                    Container(
                      width: MediaQuery.of(context).size.width / 2.8,
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              "Add To Cart",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Container(
                              padding: EdgeInsets.all(3),
                              child: Icon(
                                Icons.shopping_bag_outlined,
                                color: Colors.white,
                              ),
                            )
                          ]),
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
