import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Image.asset("assets/Group.png", height: 40),

              SizedBox(height: 21.13),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  Icon(Icons.location_on, color: Color(0xff4C4F4D)),

                  Text(
                    "Dhaka, Banassre",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight(600),
                      color: Color(0xff4C4F4D),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20),

              TextFormField(
                decoration: InputDecoration(
                  fillColor: Color(0xffF2F3F2),
                  filled: true,

                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(15),
                  ),

                  prefixIcon: Icon(Icons.search, color: Color(0xff181B19)),
                  hintText: "Search Store",
                  hintStyle: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight(600),
                    color: Color(0xff7C7C7C),
                  ),
                ),
              ),

              SizedBox(height: 30),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Exclusive Offer",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight(600),
                      color: Color(0xff181725),
                    ),
                  ),

                  Text(
                    "See all",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight(600),
                      color: Color(0xff53B175),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20),

              SizedBox(
                height: 250,

                child: ListView.separated(
                  scrollDirection: Axis.horizontal,

                  itemBuilder: (context, index) {
                    return Container(
                      padding: EdgeInsets.all(15.44),

                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffE2E2E2)),
                        borderRadius: BorderRadius.circular(18),
                      ),
                      width: 173,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Image.asset(
                              index == 0
                                  ? "assets/apple.png"
                                  : "assets/banana.png",
                            ),
                          ),

                          SizedBox(height: 33.9),

                          Text(
                            index == 0 ? "Red Apple" : "Bananas",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight(400),
                              color: Color(0xff181725),
                            ),
                          ),
                          SizedBox(height: 5),

                          Text(
                            index == 0 ? "1kg, Priceg" : "7pcs, Priceg",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight(400),
                              color: Color(0xff7C7C7C),
                            ),
                          ),

                          SizedBox(height: 25),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                index == 0 ? "\$4.99" : "\$4.99",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight(600),
                                  color: Color(0xff181725),
                                ),
                              ),

                              Container(
                                padding: EdgeInsets.all(12),

                                decoration: BoxDecoration(
                                  color: Color(0xff53B175),
                                  borderRadius: BorderRadius.circular(17),
                                ),

                                child: Icon(
                                  Icons.add,
                                  color: Color(0xffFFFFFF),
                                  size: 20,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    );
                  },
                  separatorBuilder: (context, index) => SizedBox(width: 12),

                  itemCount: 3,
                ),
              ),

              SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Best Selling",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight(600),
                      color: Color(0xff181725),
                    ),
                  ),

                  Text(
                    "See all",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight(600),
                      color: Color(0xff53B175),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 15),

              SizedBox(
                height: 250,

                child: ListView.separated(
                  scrollDirection: Axis.horizontal,

                  itemBuilder: (context, index) {
                    return Container(
                      padding: EdgeInsets.all(15.44),

                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffE2E2E2)),
                        borderRadius: BorderRadius.circular(18),
                      ),
                      width: 173,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Image.asset(
                              index == 0
                                  ? "assets/92f1ea7dcce3b5d06cd1b1418f9b9413 3 (1).png"
                                  : "assets/pngfuel 3.png",
                            ),
                          ),

                          SizedBox(height: 33.9),

                          SizedBox(height: 34.33),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                index == 0 ? "\$4.99" : "\$4.99",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight(600),
                                  color: Color(0xff181725),
                                ),
                              ),

                              Container(
                                padding: EdgeInsets.all(12),

                                decoration: BoxDecoration(
                                  color: Color(0xff53B175),
                                  borderRadius: BorderRadius.circular(17),
                                ),

                                child: Icon(
                                  Icons.add,
                                  color: Color(0xffFFFFFF),
                                  size: 20,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    );
                  },
                  separatorBuilder: (context, index) => SizedBox(width: 12),

                  itemCount: 3,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
