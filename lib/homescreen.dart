import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class homescreen extends StatelessWidget {
  const homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xffffffff),
          body: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("images/logo.jpg"),
                          // SizedBox(width: 120,),
                          Row(
                            children: [
                              IconButton(onPressed: (){}, icon: FaIcon(FontAwesomeIcons.search,size: 20,)),
                              IconButton(onPressed: (){}, icon: FaIcon(FontAwesomeIcons.bars,size: 20,)),
                            ],
                          )
                        ],
                      ),
                      height: 40,
                      // color: Colors.green,
                    ),
                    Container(

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(onPressed: (){}, icon: Icon(Icons.home,)),
                          IconButton(onPressed: (){}, icon: FaIcon(FontAwesomeIcons.userFriends,size: 20,)),
                          IconButton(onPressed: (){}, icon: FaIcon(FontAwesomeIcons.facebookMessenger,size: 20,)),
                          IconButton(onPressed: (){}, icon: FaIcon(FontAwesomeIcons.solidBell,size: 20,)),
                          IconButton(onPressed: (){}, icon: FaIcon(FontAwesomeIcons.users,size: 20,)),
                          IconButton(onPressed: (){}, icon: FaIcon(FontAwesomeIcons.solidFlag,size: 20,)),
                        ],
                      ),
                      // color: Colors.yellow,
                    )
                  ],
                ),
                height: 90,
                width: double.infinity,
                // color: Colors.red,
              ),
              Divider(
                thickness: 1,
              ),
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5,right: 5),
                        child: Container(
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage("https://images.unsplash.com/photo-1521341957697-b93449760f30?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1170&q=100"),
                                  ),
                                  Positioned(
                                      left: 40,
                                      top: 33,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(
                                              0xffffffff),width: 2),
                                          borderRadius: BorderRadius.all(Radius.circular(20)),
                                          color: Color(0xff31a24c),
                                        ),
                                        height: 15,
                                        width: 15,
                                        // color: Color(0xff31a24c),
                                      )
                                  )
                                ],
                              ),
                              SizedBox(width: 10,),
                              Expanded(child: TextField(
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: "What's on your mind?"
                                ),
                              )),
                              SizedBox(width: 10,),
                              VerticalDivider(
                                thickness: 2,
                              ),
                              IconButton(onPressed: (){}, icon: FaIcon(FontAwesomeIcons.fileImage))
                            ],
                          ),
                          height: 48,
                          // color: Colors.red,
                        ),
                      ),
                      Divider(
                        thickness: 1,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30,right: 30),
                        child: Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  child: Row(
                                    children: [
                                      FaIcon(FontAwesomeIcons.edit,color: Colors.blue,size: 20,),
                                      SizedBox(width: 5,),
                                      Text("Text",style: TextStyle(fontSize: 16),)
                                    ],
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  child: Row(
                                    children: [
                                      FaIcon(FontAwesomeIcons.video,color: Colors.red,size: 20,),
                                      SizedBox(width: 5,),
                                      Text("Live Video",style: TextStyle(fontSize: 16),)
                                    ],
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: (){},
                                child: Container(
                                  child: Row(
                                    children: [
                                      FaIcon(FontAwesomeIcons.mapMarkerAlt,color: Colors.red,size: 20,),
                                      SizedBox(width: 5,),
                                      Text("Location",style: TextStyle(fontSize: 16),)
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Divider(
                        thickness: 1,
                      ),
                      Container(
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                    color: Colors.blue,
                                  ),
                                  height: 160,
                                  width: 100,
                                  // color: Colors.blue,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                    color: Colors.blue,
                                  ),
                                  height: 160,
                                  width: 100,
                                  // color: Colors.blue,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                    color: Colors.blue,
                                  ),
                                  height: 160,
                                  width: 100,
                                  // color: Colors.blue,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                    color: Colors.blue,
                                  ),
                                  height: 160,
                                  width: 100,
                                  // color: Colors.blue,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                    color: Colors.blue,
                                  ),
                                  height: 160,
                                  width: 100,
                                  // color: Colors.blue,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                    color: Colors.blue,
                                  ),
                                  height: 160,
                                  width: 100,
                                  // color: Colors.blue,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                    color: Colors.blue,
                                  ),
                                  height: 160,
                                  width: 100,
                                  // color: Colors.blue,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                    color: Colors.blue,
                                  ),
                                  height: 160,
                                  width: 100,
                                  // color: Colors.blue,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                    color: Colors.blue,
                                  ),
                                  height: 160,
                                  width: 100,
                                  // color: Colors.blue,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                    color: Colors.blue,
                                  ),
                                  height: 160,
                                  width: 100,
                                  // color: Colors.blue,
                                ),
                              ),
                              SizedBox(width: 5,),

                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 4,),
                      Container(
                        height: 290,
                        width: double.infinity,
                        color: Colors.redAccent,
                      ),
                      SizedBox(height: 2,),
                      Container(
                        height: 290,
                        width: double.infinity,
                        color: Colors.redAccent,
                      ),
                      SizedBox(height: 2,),
                      Container(
                        height: 290,
                        width: double.infinity,
                        color: Colors.redAccent,
                      ),
                      SizedBox(height: 2,),
                      Container(
                        height: 290,
                        width: double.infinity,
                        color: Colors.redAccent,
                      ),
                      SizedBox(height: 2,),
                      Container(
                        height: 290,
                        width: double.infinity,
                        color: Colors.redAccent,
                      ),
                      SizedBox(height: 2,),
                      Container(
                        height: 290,
                        width: double.infinity,
                        color: Colors.redAccent,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        )
    );
  }
}
