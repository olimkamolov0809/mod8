import 'package:flutter/material.dart';
class Work extends StatefulWidget {
  const Work({Key? key}) : super(key: key);

  @override
  State<Work> createState() => _WorkState();
}

class _WorkState extends State<Work> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        actions: [
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              //margin: EdgeInsets.all(3),
              height: 60,
              color: Colors.white,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 70,
                      width: 70,
                      child: Image(
                        image: AssetImage("assets/images/max-way.png"),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text("    Menyu",style: TextStyle(fontSize: 15),),
                      ),
                    ),
                  ),
                  SizedBox(width: 5,),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text("Bolalar uchun",style: TextStyle(fontSize: 15),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text("Filiallar",style: TextStyle(fontSize: 15),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          child: Center(
                            child: Icon(Icons.shopping_bag_outlined,size: 35,color: Colors.amber,),
                          ),
                        ),
                        Container(
                          //width: 100,
                          //height: 15,
                          child: Row(
                            //crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 15,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(110),
                                  border: Border.all(
                                    width: 2.5,
                                    color: Colors.purple,
                                  ),
                                ),
                                child: Container(
                                  color: Colors.amber,
                                  child: Center(
                                    child: Text("3",style: TextStyle(fontSize:12,color: Colors.white),),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Icon(Icons.menu,size: 30,),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 200,
              width: double.infinity,
              //color: Colors.amber,
              child: Image(
                image: AssetImage("assets/images/1.1.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: 40,
              color: Colors.white,
              child: Center(
                child: Text("Siz izlagan ",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
              ),
            ),
            Container(
              height: 35,
              color: Colors.white,
              child: Center(
                child: Text("mazzali ta'mlar",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
              ),
            ),
            Container(
              height: 50,
              color: Colors.white,
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.white,
              child: Row(
                children: [
                  // #Yangi
                  Expanded(
                    child: Container(
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.amber
                      ),
                      child: Container(
                        child: Column(
                         // mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              flex: 1,
                              child: Container(
                                margin: EdgeInsets.all(5),
                                width: 100,
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.black12
                                ),
                                child: Container(
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Image(
                                              image: AssetImage("assets/images/icon1.png"),
                                            ),
                                            Text("Yangi",style: TextStyle(color: Colors.white,fontSize: 18),)
                                          ],
                                        )
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Container(
                                padding: EdgeInsets.all(15),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Expanded(
                                            child: Text("PIT",style: TextStyle(fontSize: 25,color: Colors.deepOrange),),
                                          ),
                                          Expanded(
                                            child: Text("-SA",style: TextStyle(fontSize: 25,color: Colors.deepOrange),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("assets/images/111.png"),
                                            fit: BoxFit.cover,
                                          )
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  // #Ko'p sotilgan
                  Expanded(
                    child: Container(
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.purple,
                      ),
                      child: Container(
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              flex: 1,
                              child: Container(
                                margin: EdgeInsets.all(5),
                                width: 150,
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.black12
                                ),
                                child: Container(
                                  child: Row(
                                    children: [
                                      Expanded(
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                              Image(
                                                image: AssetImage("assets/images/001.png"),
                                              ),
                                              Text("Ko'p sotilgan",style: TextStyle(color: Colors.white,fontSize: 18),)
                                            ],
                                          )
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Container(
                                padding: EdgeInsets.all(15),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Expanded(
                                            child: Text("KOM",style: TextStyle(fontSize: 25,color: Colors.redAccent ,fontWeight: FontWeight.bold),),
                                          ),
                                          Expanded(
                                            child: Text("-BO",style: TextStyle(fontSize: 25,color: Colors.redAccent,fontWeight: FontWeight.bold),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage("assets/images/013.png"),
                                              fit: BoxFit.cover,
                                            )
                                        ),
                                      ),
                                    ),
                                  ],
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
            ),
            SizedBox(height: 20),
            Container(
              height: 50,
              //color: Colors.deepOrange,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(left: 15,right: 15),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black12,
                      ),
                      child: Container(
                        //color: Colors.black12,
                        child: Center(
                          child: Icon(Icons.menu),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Text("Pitsa",style: TextStyle(fontSize: 18),),
                  ),
                  Expanded(
                    child: Text("Burger",style: TextStyle(color: Colors.black38,fontSize: 18),),
                  ),
                  Expanded(
                    child: Text("Kombo",style: TextStyle(color: Colors.black38,fontSize: 18),),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(right: 5,left: 5),
                      height: double.infinity,
                      //width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.amber,
                      ),
                      child: Container(
                        child: Center(
                          child: Text("Barchasi",style: TextStyle(color: Colors.white,fontSize: 17),),
                        ),
                      )
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20,),
            // #Pitsa
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Text("Pitsa",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            pitsaItems("assets/images/img.png", "Gavaya", "45.000 UZB    "),
            pitsaItems("assets/images/img_3.png", "Mexica", "37.000 UZB   "),
            pitsaItems("assets/images/img_5.png", "Hot acchiko", "53.000 UZB  "),
            Container(
              padding: EdgeInsets.all(8),
              margin: EdgeInsets.all(8),
              height: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.grey,),
                color: Colors.white,
              ),
              child: Container(
                child: Center(
                  child: Text("Ko'proq ko'rish",style: TextStyle(fontSize: 20),),
                ),
              ),
            ),

            SizedBox(height: 20,),
            //Burger
            Container(
                padding: EdgeInsets.all(10),
        child: Row(
          children: [
            Text("Burger",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
          ],
        ),
      ),
             pitsaItems("assets/images/img_6.png", "Cheesburger", "23.000 UZB    "),
             pitsaItems("assets/images/img_6.png", "Chiliburger", "23.000 UZB   "),
            pitsaItems("assets/images/img_6.png", "Hamburger", "23.000 UZB  "),
            Container(
              padding: EdgeInsets.all(8),
              margin: EdgeInsets.all(8),
              height: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.grey,),
                color: Colors.white,
              ),
              child: Container(
                child: Center(
                  child: Text("Ko'proq ko'rish",style: TextStyle(fontSize: 20),),
                ),
              ),
            ),

            SizedBox(height: 20,),
            //Kambo
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Text("Kambo",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            pitsaItems("assets/images/img_7.png", "Kambo-1", "23.000 UZB    "),
            pitsaItems("assets/images/img_8.png", "Kambo-2", "25.000 UZB   "),
            pitsaItems("assets/images/img_7.png", "Kambo-3", "30.000 UZB  "),
            Container(
              padding: EdgeInsets.all(8),
              margin: EdgeInsets.all(8),
              height: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.grey,),
                color: Colors.white,
              ),
              child: Container(
                child: Center(
                  child: Text("Ko'proq ko'rish",style: TextStyle(fontSize: 20),),
                ),
              ),
            ),

            SizedBox(height: 20,),
            //Ichimliklar
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Text("Ichimliklar",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            pitsaItems("assets/images/img_9.png", "Sprite 1L", "6.000 UZB    "),
            pitsaItems("assets/images/img_10.png", "Coca-cola 1,5L", "9.000 UZB   "),
            pitsaItems("assets/images/img_11.png", "Fanta 1L", "6.000 UZB  "),
            Container(
              padding: EdgeInsets.all(8),
              margin: EdgeInsets.all(8),
              height: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.grey,),
                color: Colors.white,
              ),
              child: Container(
                child: Center(
                  child: Text("Ko'proq ko'rish",style: TextStyle(fontSize: 20),),
                ),
              ),
            ),
            SizedBox(height: 50),
            /*Container(
              height: 1200,
              color: Colors.purple,
            ),

             */
            Container(
              child: Image(
                image: AssetImage("assets/images/img_12.png"),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              //margin: EdgeInsets.all(3),
              width: 450,
              height: 200,
              color: Colors.purple,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Text("Mobil ilovamiz",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
                  ),
                  Expanded(
                    child: Text("orqali buyurtma",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold)),
                  ),
                  Expanded(
                    child: Text("berish yanada",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold)),
                  ),
                  Expanded(
                    child: Text("osonroq",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold)),
                  ),

                ],
              ),
            ),
            Container(
              height: 50,
              color: Colors.purple,
            ),
            Container(
              height: 220,
              color: Colors.purple,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15,right:15,bottom: 10),
                    //padding: EdgeInsets.all(30),
                    height: 80,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white38,width: 2),
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(left: 10,right: 10),
                      padding: EdgeInsets.only(left: 10,right: 10),
                      child: Row(
                        children: [
                          Expanded(
                            flex:2,
                            child: Container(
                              margin: EdgeInsets.only(left: 30),
                              width: 37,
                              height: 40,
                              child: Image(image: AssetImage("assets/images/img_13.png"),),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: Text("Google play",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
                          ),
                        ],
                      ),
                    ),
                  ),
                  
                  Container(
                    margin: EdgeInsets.only(left: 15,right: 15),
                    height: 80,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white38,width: 2),
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(left: 10,right: 10),
                      padding: EdgeInsets.only(left: 10,right: 10),
                      child: Row(
                        children: [
                          Expanded(
                            flex:2,
                            child: Container(
                              margin: EdgeInsets.only(left: 30),
                              width: 37,
                              height: 40,
                              child: Image(image: AssetImage("assets/images/img_14.png"),),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: Text("App Store",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
                          ),
                        ],
                      ),
                    ),
                  ),


                ],
              ),
            ),
            Container(
              height: 450,
              color: Colors.white,
              child: Column(
                children: [
                  Expanded(
                    child:Container(
                      margin: EdgeInsets.only(top: 15),
                      height: 50,
                      padding: EdgeInsets.only(
                        left: 10,
                        right: 10,
                      ),
                      child: TextField(
                        //controller: fullnameController,
                       // obscureText: true,
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          hintText: "Asosiy",
                          //border: InputBorder.none,
                          hintStyle:
                          TextStyle(fontSize: 25, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      //crossAxisAlignment: CrossAxisAlignment.end,
                     children: [
                       Expanded(
                         child: Container(
                           //margin: EdgeInsets.only(top: 10),
                           height: 30,
                           padding: EdgeInsets.only(left: 10,right: 10,),
                           child: TextField(
                             //controller: fullnameController,
                             // obscureText: true,
                             style: TextStyle(color: Colors.black),
                             decoration: InputDecoration(
                               hintText: "Qo'shimcha",
                               //border: InputBorder.none,
                               hintStyle:
                               TextStyle(fontSize: 25, color: Colors.black),
                             ),
                           ),
                         ),
                       ),
                       //Image(image: AssetImage('assets/images/img_15.png'),)
                     ],
                    )
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: Text("(+998 71) 200-54-00",style: TextStyle(fontSize: 35),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            child: Text("100011, Toshkent sh. Shayxontohur",style: TextStyle(fontSize: 20,color: Colors.black54),),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Text("tumani Zarqaynar ko'chasi, 3B-uy",style: TextStyle(fontSize: 20,color: Colors.black54),),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child:  Row(
                        children: [
                          Expanded(
                            child: Container(
                              width: 40,
                              height: 40,
                              child: Image(image: AssetImage("assets/images/img_16.png"),),
                            ),
                          ),
                          Expanded(
                              child: Container(
                                width: 40,
                                height: 40,
                                child: Image(image: AssetImage("assets/images/img_20.png"),),
                              ),
                          ),
                          Expanded(
                              child:Container(
                                width: 40,
                                height: 40,
                                child: Image(image: AssetImage("assets/images/img_17.png"),),
                              ),
                          ),
                          Expanded(
                              child: Container(
                                width: 40,
                                height: 40,
                                child: Image(image: AssetImage("assets/images/img_18.png"),),
                              ),
                          ),
                          Expanded(
                              child: Container(
                                width: 40,
                                height: 40,
                                child: Image(image: AssetImage("assets/images/img_19.png"),),
                              ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(top: 20),
                      width: 155,
                      height: 40,
                      child: Image(image: AssetImage('assets/images/img_21.png'),),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          width: 200,
                          height: 5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.black,
                          ),
                          //child: Image(image: AssetImage('assets/images/img_22.png'),),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  Widget pitsaItems(String image, String name, String cost){
    return Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      height: 180,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: Colors.grey,),
        color: Colors.white,
      ),
      child: Container(
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                child: Image(
                  image: AssetImage(image,),
                ),
              ),
            ),
            SizedBox(width: 10,),
            Expanded(
              flex: 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Row(
                      //crossAxisAlignment: CrossAxisAlignment.center,
                      //mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(name,style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                        Image(image:AssetImage("assets/images/img_1.png",)),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Image(image: AssetImage("assets/images/img_2.png"),),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Text(cost,style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        Icon(Icons.add_circle,size:45,color: Colors.amber,)
                      ],
                    ),
                  ),
                ],
              )
            ),
          ],
        ),
      ),
    );
  }
}
