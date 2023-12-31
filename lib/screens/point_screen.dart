import 'package:flutter/material.dart';

class PointPage extends StatefulWidget {
  const PointPage({Key? key}) : super(key: key);

  @override
  State<PointPage> createState() => _PointPageState();
}

class _PointPageState extends State<PointPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(),
        title: const Align(
          alignment: Alignment.center,
          child: Text(
            'Point Page',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
    scrollDirection: Axis.vertical,
    child: Container(
    color: Colors.white70,
    child:  Column(children: [
      Padding(
    padding: EdgeInsets.only(right: 10, left: 10, top: 10),
    child: Stack(children: [
      Card(
    color: Colors.green,
    child: Column(
    children: [
      Align(
        alignment: Alignment.center),
      Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('Your Points',style: TextStyle(color: Colors.white),),
      ),
    Row(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 120),
          child: Icon(Icons.workspace_premium,size: 25,color: Colors.amber,),
        ),Padding(
          padding: EdgeInsets.only(left: 10,),
          child: Text('700 points',style: TextStyle(
            color: Colors.white,fontSize: 20
          ),),
        ),
      ],
    ),
        Column(children: [
        Padding(
        padding: EdgeInsets.only(bottom: 10, top: 10),
          child: Stack(
            // alignment: Alignment.center,
              children: [
                Card(
                  // shape: RoundedRectangleBorder(
                  //   borderRadius: BorderRadius.circular(5),
                  // ),
                  color: Colors.black,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20,width: 1010,
                        child: Center(
                          child: Text('Latest Update: 19 December 2023',style: TextStyle(
                            color: Colors.white
                          ),),
                        ),
                      )
                      ])
                ),
               ],
            ),
          ),
         ]
         )
          ]
          )
         ),
        ]
       )
    ),
      Column(
        children: [
          ListTile(
            leading: Text('Point History',style: TextStyle(
              fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black
            ),),
            trailing: Text('"12 Result"',style: TextStyle(
              fontSize: 12,fontWeight: FontWeight.bold,color: Colors.black
            ),),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            color: Colors.white,
            child: Column(
              children: [
                ListTile(
                  leading: Text('Today, 04:32 AM',style: TextStyle(
                    fontWeight: FontWeight.bold,color: Colors.black,
                  ),),
                  trailing: Text('#TR2273',style: TextStyle(
                    fontSize: 12
                  ),),
                ),
                ListTile(
                  leading: Text('Payment #6473',style: TextStyle(
                    fontSize: 17
                  ),),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.workspace_premium_outlined,
                        color: Colors.amber,
                      ),
                      Text('-100', style: TextStyle(fontSize: 17,color: Colors.red),),
                    ],
                  ),
                )
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            color: Colors.white,
            child: Column(
              children: [
                ListTile(
                  leading: Text('1 May 2023, 3:22 AM',style: TextStyle(
                    fontWeight: FontWeight.bold,color: Colors.black,
                  ),),
                  trailing: Text('#TR4273',style: TextStyle(
                      fontSize: 12
                  ),),
                ),
                ListTile(
                  leading: Text('Purchase 12.00 usd',style: TextStyle(
                      fontSize: 17
                  ),),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.workspace_premium_outlined,
                        color: Colors.amber,
                      ),
                      Text('+85', style: TextStyle(fontSize: 17,color: Colors.blue),),
                    ],
                  ),
                )
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            color: Colors.white,
            child: Column(
              children: [
                ListTile(
                  leading: Text('27 Apr 2023, 2:12 AM',style: TextStyle(
                    fontWeight: FontWeight.bold,color: Colors.black,
                  ),),
                  trailing: Text('#TR5273',style: TextStyle(
                      fontSize: 12
                  ),),
                ),
                ListTile(
                  leading: Text('Purchase 65.00 usd',style: TextStyle(
                      fontSize: 17
                  ),),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.workspace_premium_outlined,
                        color: Colors.amber,
                      ),
                      Text('+130', style: TextStyle(fontSize: 17,color: Colors.blue),),
                    ],
                  ),
                )
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            color: Colors.white,
            child: Column(
              children: [
                ListTile(
                  leading: Text('27 Apr 2023, 01:23 AM',style: TextStyle(
                    fontWeight: FontWeight.bold,color: Colors.black,
                  ),),
                  trailing: Text('#TR7273',style: TextStyle(
                      fontSize: 12
                  ),),
                ),
                ListTile(
                  leading: Text('Payment',style: TextStyle(
                      fontSize: 17
                  ),),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.workspace_premium_outlined,
                        color: Colors.amber,
                      ),
                      Text('-450', style: TextStyle(fontSize: 17,color: Colors.red),),
                    ],
                  ),
                )
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            color: Colors.white,
            child: Column(
              children: [
                ListTile(
                  leading: Text('26 Apr 2023, 03:23 AM',style: TextStyle(
                    fontWeight: FontWeight.bold,color: Colors.black,
                  ),),
                  trailing: Text('#TR7267',style: TextStyle(
                      fontSize: 12
                  ),),
                ),
                ListTile(
                  leading: Text('Payment 50.00 usd',style: TextStyle(
                      fontSize: 17
                  ),),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.workspace_premium_outlined,
                        color: Colors.amber,
                      ),
                      Text('+120', style: TextStyle(fontSize: 17,color: Colors.blue),),
                    ],
                  ),
                )
              ],
            ),
          )

        ],
      )
          ]
    ),
    ),

      ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(onPressed: () {  },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.filter_list),
            Expanded(child: SizedBox()),
            Text('Filter',style: TextStyle(fontSize: 12),),
            Expanded(child: SizedBox()),
          ],
        ),

        backgroundColor: Colors.green,
        elevation: 10.0
      ),

    );
  }
}
