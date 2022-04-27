import 'package:flutter/material.dart';

class Room extends StatefulWidget {
  const Room({Key? key}) : super(key: key);

  @override
  _RoomState createState() => _RoomState();
}

class _RoomState extends State<Room> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              // height:MediaQuery.of(context).size.height,
              child:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    // mainAxisSize: MainAxisSize.max,
                    children: [

                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child:CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Image.asset("assets/images/Avatar.png",
                            scale: MediaQuery.of(context).size.height<750?0.85:0.78,),
                        ),
                      ),
                      Expanded(
                        flex:1,
                        child: TextFormField(
                          decoration: InputDecoration(

                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),

                            hintText: "What Are You Thinking Jogin?",
                              hintStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: MediaQuery.of(context).size.height<750?9:15,
                                fontFamily: 'Poppins',
                              ),

                              // contentPadding: const EdgeInsets.symmetric(horizontal: 25.0),
                              suffixIcon: InkWell(
                                  child: Icon(Icons.camera_alt_outlined, size: 26,
                                    color: Colors.black,
                                  ), onTap: () {})
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: MaterialButton(
                          focusColor: Colors.grey,
                          height: MediaQuery.of(context).size.height<750?45:57,
                          minWidth: MediaQuery.of(context).size.height<750?35:47,
                          color: Colors.pink.shade600,

                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height<750?10:17,),
                          ),
                          onPressed: () {
                          },
                          child: Text("Post",textAlign:TextAlign.center,style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: MediaQuery.of(context).size.height<750?14:18,
                              fontFamily: 'Poppins',

                          ),),


                        ),
                      ),

                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 8,right:8),
                    decoration: BoxDecoration(

                        border: Border.all(
                          color: Colors.grey,
                          width: 1,
                        )),
                      width: MediaQuery.of(context).size.width*0.9,


                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(10.0,10,10,5),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Image.asset("assets/images/Avatar.png",
                                  scale: MediaQuery.of(context).size.height<750?1.23:0.78,),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Ron Stack",textAlign:TextAlign.center,style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.indigo,
                                    fontSize: MediaQuery.of(context).size.height<750?14:18,
                                    fontFamily: 'Poppins',

                                  ),),
                                  Row(
                                    children: [
                                      Text("12h ",textAlign:TextAlign.center,style: TextStyle(

                                        color: Colors.black,
                                        fontSize: MediaQuery.of(context).size.height<750?14:18,
                                        fontFamily: 'Poppins',

                                      ),),
                                      Icon(
                                        Icons.add_circle_outline,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            )

                          ],
                        ),
                        Wrap(

                          children: [
                            Text("It’s been a great day at the beach. Went there with some of my close friends, made fun of each other and also other stuff.  ",textAlign:TextAlign.left,style: TextStyle(
                              color: Colors.black,
                              fontSize: MediaQuery.of(context).size.height<750?12:14,
                              fontFamily: 'Poppins',

                            ),),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("👍 ❤️  1,985",textAlign:TextAlign.center,style: TextStyle(

                                color: Colors.black,
                                fontSize: MediaQuery.of(context).size.height<750?14:18,
                                fontFamily: 'Poppins',

                              ),),
                              Text("650 Comments  28 Shares",textAlign:TextAlign.center,style: TextStyle(

                                color: Colors.black,
                                fontSize: MediaQuery.of(context).size.height<750?15:18,
                                fontFamily: 'Poppins',

                              ),),
                            ],
                          ),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 6.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              RichText(

                                text: TextSpan(text:'👍  ',
                                  style: TextStyle(fontSize: MediaQuery.of(context).size.height<750?21:23,
                                      fontWeight: FontWeight.bold,fontFamily: 'Poppins',
                                    color: Color(0xFF61676F),),
                                  children: [
                                    TextSpan(text:'Like',
                                        style: TextStyle(fontSize: MediaQuery.of(context).size.height<750?16:18)),
                                  ],

                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.mode_comment_outlined
                                  ),
                                  Text("  Comment",textAlign:TextAlign.center,style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF61676F),
                                    fontSize: MediaQuery.of(context).size.height<750?16:18,
                                    fontFamily: 'Poppins',

                                  ),),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                      Icons.share
                                  ),
                                  Text("Share",textAlign:TextAlign.center,style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF61676F),
                                    fontSize: MediaQuery.of(context).size.height<750?16:18,
                                    fontFamily: 'Poppins',

                                  ),),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0,bottom: 50),
                    child: Container(
                      padding: EdgeInsets.only(left: 8,right:8),
                      decoration: BoxDecoration(

                          border: Border.all(
                            color: Colors.grey,
                            width: 1,
                          )),
                      width: MediaQuery.of(context).size.width*0.9,
                      height: 500,




                      child: Column(
                        children: [
                          Container(
                            height:405,
                            child: ListView.builder(
                              shrinkWrap: true,

                                itemCount: 20,

                              itemBuilder: (context,index) {
                                return Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width * 0.2,
                                      height: MediaQuery.of(context).size.height * 0.2,

                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                2.0, 10, 15, 5),
                                            child: CircleAvatar(
                                              backgroundColor: Colors.white,
                                              radius: 30,
                                              child: Image.asset(
                                                "assets/images/Avatar.png",
                                                scale: MediaQuery
                                                    .of(context)
                                                    .size
                                                    .height < 750 ? 0.5 : 0.78,),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: MediaQuery
                                          .of(context)
                                          .size
                                          .width * 0.65,
                                      height: MediaQuery.of(context).size.height * 0.2,

                                      child: Column(

                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 8.0, top: 6),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment
                                                  .start,
                                              crossAxisAlignment: CrossAxisAlignment
                                                  .start,

                                              children: [
                                                Text("Uğur Korkmaz",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    fontSize: MediaQuery
                                                        .of(context)
                                                        .size
                                                        .height < 750 ? 14 : 18,
                                                    fontFamily: 'Poppins',

                                                  ),),
                                                Expanded(
                                                  child: Text("8 hours ago",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(

                                                      color: Colors.black,
                                                      fontSize: MediaQuery
                                                          .of(context)
                                                          .size
                                                          .height < 750 ? 14 : 18,
                                                      fontFamily: 'Poppins',

                                                    ),),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Wrap(
                                            children: [
                                              Text(
                                                "Clean up the spam bots on your commenting platform.",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  fontSize: MediaQuery
                                                      .of(context)
                                                      .size
                                                      .height < 750 ? 14 : 18,

                                                  fontFamily: 'Poppins',
                                                ),),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text("  ❤️  18        ", style: TextStyle(


                                                fontSize: MediaQuery
                                                    .of(context)
                                                    .size
                                                    .height < 750 ? 14 : 18,
                                                fontFamily: 'Poppins',

                                              ),),
                                              Text("❤️  Reply", style: TextStyle(


                                                fontSize: MediaQuery
                                                    .of(context)
                                                    .size
                                                    .height < 750 ? 14 : 18,
                                                fontFamily: 'Poppins',

                                              ),),
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 8.0),
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.keyboard_arrow_down_outlined,
                                                  // color: Colors.black,
                                                ),
                                                Text("See all the reply.",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                        fontSize: MediaQuery
                                                            .of(context)
                                                            .size
                                                            .height < 750 ? 14 : 18,
                                                        fontFamily: 'Poppins',
                                                        color: Color(0xFF0047FF)

                                                    )
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                );
                              }
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(
                                2.0, 10, 15, 0),
                            child: Container(
                              child: Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 30,
                                      child: Image.asset(
                                        "assets/images/Avatar.png",
                                        scale: MediaQuery
                                            .of(context)
                                            .size
                                            .height < 750 ? 0.8 : 0.85,),
                                    ),
                                    Expanded(
                                        flex: 5,
                                        child: Padding(
                                          padding: const EdgeInsets.only(top:9,left:6.0),
                                          child: Column(
                                            children: [
                                              TextFormField(

                                                decoration: InputDecoration(

                                                  isCollapsed: true,
                                                  // border: InputBorder.none,
                                                  contentPadding: EdgeInsets.all(0),
                                                  hintText: " Write a Comment",
                                                  hintStyle: TextStyle(

                                                    color: Colors.black,
                                                    fontSize: MediaQuery.of(context).size.height<750?15:17,
                                                    fontFamily: 'Poppins',
                                                  ),
                                                ),
                                              ),
                                              Row(

                                                mainAxisAlignment: MainAxisAlignment.end,
                                                children: [

                                                  MaterialButton(
                                                    elevation: 0,
                                                    focusColor: Colors.grey,
                                                    height: MediaQuery.of(context).size.height<750?26:38,
                                                    minWidth: MediaQuery.of(context).size.width<750?30:35,
                                                    color: Colors.black,
                                                    onPressed: () {
                                                    },
                                                    child: Text("Send",textAlign:TextAlign.center,style: TextStyle(

                                                      color: Colors.white,
                                                      fontSize: MediaQuery.of(context).size.height<750?13:15,
                                                      fontFamily: 'Poppins',

                                                    ),),
                                                  ),
                                                  SizedBox(width:18, ),
                                                  MaterialButton(
                                                    elevation: 0,
                                                    padding: EdgeInsets.only(right:7,left:7),
                                                    focusColor: Colors.grey,
                                                    height: MediaQuery.of(context).size.height<750?26:38,
                                                    minWidth: MediaQuery.of(context).size.width<750?30:35,
                                                    color: Colors.black,
                                                    onPressed: () {
                                                    },
                                                    child: Text("Cancel",textAlign:TextAlign.center,style: TextStyle(

                                                      color: Colors.white,
                                                      fontSize: MediaQuery.of(context).size.height<750?13:15,
                                                      fontFamily: 'Poppins',

                                                    ),),
                                                  ),
                                                ],
                                              )
                                            ],
                                          ),
                                        )
                                    ),

                                  ]
                              ),
                            ),
                          ),
                        ],
                      ),

                    ),
                  ),

                ],
              )
            ),
          ),
        )

    );
  }
}
