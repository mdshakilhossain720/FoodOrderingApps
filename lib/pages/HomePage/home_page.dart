import 'package:flutter/material.dart';

import '../Details/details_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool iceCrme = false, pizzaa = false, sald = false, burger = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 50, right: 20, left: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Hello Shakil,",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins'),
                  ),
                  Container(
                    padding: EdgeInsets.all(3),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Icon(
                      Icons.shopping_cart,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Delicious Food",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins'),
              ),
              Text(
                "Discover and  Get Grate Food",
                style: TextStyle(
                    color: Colors.black45,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Poppins'),
              ),
              SizedBox(
                height: 20,
              ),
              showItem(),
              SizedBox(height: 20,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
          
                       GestureDetector(
                         onTap: (){
                           Navigator.push(context, MaterialPageRoute(builder: (_)=>DetailsScreen()));
                           
                         },
                         child: Material(
                          elevation: 5,
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            padding: EdgeInsets.all(14),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset("assets/images/salad2.png",height: 150,width: 150,fit: BoxFit.cover,),
                                Text("Veggle Taco Hash", style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Poppins'),),
                                Text("Free and Health", style: TextStyle(
                                    color: Colors.black45,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: 'Poppins'),),
                                Text("\$25", style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Poppins'),),
                         
                         
                              ],
                            ),
                          ),
                                             ),
                       ),
                    SizedBox(width: 14,),
                    Material(
                      elevation: 5,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        padding: EdgeInsets.all(14),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/images/salad3.png",height: 150,width: 150,fit: BoxFit.cover,),
                            Text("Mix  Veg Salad", style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Poppins'),),
                            Text("Spicy With online", style: TextStyle(
                                color: Colors.black45,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Poppins'),),
                            Text("\$28", style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Poppins'),),
          
          
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 14,),
          
                  ],
                ),
              ),
              SizedBox(height: 20,),
          
              Material(
                elevation: 5,
                borderRadius: BorderRadius.circular(8),
                child: Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/images/salad2.png",height: 120,width: 120,fit: BoxFit.cover,),
                      SizedBox(width: 15,),
                      Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width /2,
                            child: Text("Learn the Food Names Salad.", style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Poppins'),),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width /2,
                            child: Text("Honey Good  cheese.", style: TextStyle(
                                color: Colors.black45,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Poppins'),),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width /2,
                            child: Text("\$28", style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Poppins'),),
                          ),
                        ],
                      )
                
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),

              Material(
                elevation: 5,
                borderRadius: BorderRadius.circular(8),
                child: Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/images/salad3.png",height: 120,width: 120,fit: BoxFit.cover,),
                      SizedBox(width: 15,),
                      Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width /2,
                            child: Text("Learn the Food Names Salad.", style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Poppins'),),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width /2,
                            child: Text("Honey Good  cheese.", style: TextStyle(
                                color: Colors.black45,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Poppins'),),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width /2,
                            child: Text("\$28", style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Poppins'),),
                          ),
                        ],
                      )

                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
          
            ],
          ),
        ),
      ),
    );
  }
  Widget showItem(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        GestureDetector(
          onTap: () {
            iceCrme = true;
            pizzaa = false;
            sald = false;
            burger = false;
            setState(() {});
          },
          child: Material(
            elevation: 5,
            borderRadius: BorderRadius.circular(8),
            child: Container(
              decoration: BoxDecoration(
                color: iceCrme ? Colors.black : Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              padding: EdgeInsets.all(8),
              child: Image.asset(
                "assets/images/ice-cream.png",
                height: 50,
                width: 50,
                fit: BoxFit.cover,
                color: iceCrme ? Colors.white : Colors.black,
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            iceCrme = false;
            pizzaa = true;
            sald = false;
            burger = false;
            setState(() {});
          },
          child: Material(
            elevation: 5,
            borderRadius: BorderRadius.circular(8),
            child: Container(
              decoration: BoxDecoration(
                color:  pizzaa ? Colors.black : Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              padding: EdgeInsets.all(8),
              child: Image.asset("assets/images/pizza.png",
                height: 50, width: 50, fit: BoxFit.cover,color: pizzaa ? Colors.white : Colors.black,),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            iceCrme = false;
            pizzaa = false;
            sald = true;
            burger = false;
            setState(() {});
          },
          child: Material(
            elevation: 5,
            borderRadius: BorderRadius.circular(8),
            child: Container(
              decoration: BoxDecoration(
                color: sald ? Colors.black : Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              padding: EdgeInsets.all(8),
              child: Image.asset("assets/images/salad.png",
                height: 50, width: 50, fit: BoxFit.cover,color: sald ? Colors.white : Colors.black,),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            iceCrme = false;
            pizzaa = false;
            sald = false;
            burger = true;
            setState(() {});
          },
          child: Material(
            elevation: 5,
            borderRadius: BorderRadius.circular(8),
            child: Container(
              decoration: BoxDecoration(
                color:  burger ? Colors.black : Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              padding: EdgeInsets.all(8),
              child: Image.asset("assets/images/burger.png",
                height: 50, width: 50, fit: BoxFit.cover,color:  burger ? Colors.white : Colors.black,),
            ),
          ),
        ),
      ],
    );
  }
}
