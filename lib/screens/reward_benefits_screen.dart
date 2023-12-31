import 'package:flutter/material.dart';

class RewardPage extends StatefulWidget {
  const RewardPage({Key? key}) : super(key: key);

  @override
  State<RewardPage> createState() => _RewardPageState();
}

class _RewardPageState extends State<RewardPage> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(),
        title: const Align(
          alignment: Alignment.center,
          child: Text(
            'Rewards Benefits',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        bottom: TabBar(
          controller: _tabController,
          tabs: [
            Tab(text: 'Gold Member'),
            Tab(text: 'Silver Member'),
            Tab(text: 'Bronze Member'),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 10,right: 10,bottom: 120),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  elevation: 5,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 140,
                          color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                          Align(
                          alignment: Alignment.center,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 25),
                                child: Icon(Icons.workspace_premium, size: 60, color: Colors.amber,),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 22,),
                                child: Text('Gold Member', style: TextStyle(color: Colors.white, fontSize: 25)),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 1),
                          child: Text('Exp. on December 2023',style: TextStyle(
                              color: Colors.white
                          ),),
                        ),
                            ],
                          ),
                        ),
                    ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Column(
                            children: [
                              Text('Member Exclusive Benefits',
                                style: TextStyle(
                                fontWeight: FontWeight.bold,fontSize: 20
                              ),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Column(
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20),
                                        child: Icon(Icons.ac_unit_rounded,size: 30,color: Colors.amber,),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text('25 Points',style: TextStyle(
                                          fontWeight: FontWeight.bold,fontSize: 15
                                        ),),
                                      ),
                                      Padding(padding: EdgeInsets.only(left: 180),
                                        child: Icon(Icons.check_circle,size: 30,color: Colors.green,),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 52),
                                        child: Text('Free Ad-On',style: TextStyle(fontSize: 10
                                        ),),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 15),
                                          child: Icon(Icons.ac_unit_rounded,size: 30,color: Colors.amber,),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('25 Points',style: TextStyle(
                                              fontWeight: FontWeight.bold,fontSize: 15
                                          ),),
                                        ),
                                        Padding(padding: EdgeInsets.only(left: 180),
                                          child: Icon(Icons.check_circle,size: 30,color: Colors.green,),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 52),
                                          child: Text('Free Ad-On',style: TextStyle(fontSize: 10
                                          ),),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 15),
                                          child: Icon(Icons.ac_unit_rounded,size: 30,color: Colors.amber,),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('25 Points',style: TextStyle(
                                              fontWeight: FontWeight.bold,fontSize: 15
                                          ),),
                                        ),
                                        Padding(padding: EdgeInsets.only(left: 180),
                                          child: Icon(Icons.check_circle,size: 30,color: Colors.green,),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 52),
                                          child: Text('Free Ad-On',style: TextStyle(fontSize: 10
                                          ),),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 15),
                                          child: Icon(Icons.ac_unit_rounded,size: 30,color: Colors.amber,),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('25 Points',style: TextStyle(
                                              fontWeight: FontWeight.bold,fontSize: 15
                                          ),),
                                        ),
                                        Padding(padding: EdgeInsets.only(left: 180),
                                          child: Icon(Icons.check_circle,size: 30,color: Colors.green,),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 52),
                                          child: Text('Free Ad-On',style: TextStyle(fontSize: 10
                                          ),),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ]
                    ),
                  ),
                ),
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text('Terms & Conditions apply'),
                    ],
                  )
                ],
              )
            ],
          ),
          Center(child: Text('Tab 2 Content')),
          Center(child: Text('Tab 3 Content')),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }
}
