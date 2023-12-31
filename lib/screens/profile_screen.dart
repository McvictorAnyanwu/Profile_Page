import 'package:flutter/material.dart';
import 'package:profile_page/screens/point_screen.dart';
import 'package:profile_page/screens/reward_benefits_screen.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  int _selectedIndex = 4;

  get onPressed => null;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      if (_selectedIndex == 1) {
        Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => PointPage())
        );
      }
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: BackButton(),
        title: const Align(
          alignment: Alignment.center,
          child: Text(
            'Profile',
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
            child: Column(children: [
              Padding(
                  padding: EdgeInsets.only(right: 10, left: 10, top: 10),
                  child: Stack(children: [
                     Card(
                      color: Colors.green,
                      child: Column(
                        children: [
                          ListTile(
                            leading: Icon(
                              Icons.sunny_snowing,
                              color: Colors.amber,
                            ),
                            title: Text(
                              '700 pts',
                              style: TextStyle(color: Colors.white),
                            ),
                            trailing: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text('History', style: TextStyle(fontSize: 10, color: Colors.white),),
                                SizedBox(width: 10,),
                                IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => PointPage()),
                                    );
                                  },
                                  icon: const Icon(
                                    Icons.navigate_next,
                                    color: Colors.black,
                                  )
                                )
                              ],
                            ),
                          ),
                          ListTile()
                        ],
                      ),
                    ),
                    Column(children: [
                      Padding(
                          padding: EdgeInsets.only(right: 0, left: 0, top: 50),
                          child: Stack(
                              // alignment: Alignment.center,
                              children: [
                                Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                  ),
                                  color: Colors.black,
                                  child: Column(
                                    children: [
                                      ListTile(
                                          trailing: IconButton(
                                              onPressed: onPressed,
                                              icon:  Icon(
                                                Icons.edit,
                                                color: Colors.green,
                                              ))),
                                      Container(
                                        height: 100,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: Image.asset('assets/images/mcvictor.jpg').image,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 15,
                                      ),
                                      const Text(
                                        'Mcvictor C',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w900,
                                            fontSize: 20,
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      const Text(
                                        '+62 8473 84738',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(50),
                                          ),
                                          child:  ListTile(
                                            leading: Icon(
                                              Icons.workspace_premium,
                                              color: Colors.amber,
                                            ),
                                            title: Text('Gold Member', style: TextStyle(
                                              fontSize: 15,
                                              overflow: TextOverflow.ellipsis
                                            ),),
                                            trailing: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Text('See benefits', style: TextStyle(fontSize: 10),),
                                                SizedBox(width: 10,),
                                                IconButton(
                                                    onPressed: () {
                                                      Navigator.push(
                                                        context,
                                                        MaterialPageRoute(builder: (context) => RewardPage()),
                                                      );
                                                    },
                                                    icon: const Icon(
                                                      Icons.navigate_next,
                                                      color: Colors.black,
                                                    )
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8,
                                      )
                                    ],
                                  ),
                                )
                              ])),
                      Column(
                        children: [
                          SizedBox(
                            height: 50,
                            child: ListTile(
                                leading: Icon(Icons.payment_rounded),
                                title: Text('Payment Method'),
                                trailing: IconButton(
                                    onPressed: onPressed,
                                    icon: Icon(
                                      Icons.navigate_next,
                                      color: Colors.black,
                                    ))),
                          ),
                          SizedBox(
                            height: 50,
                            child: ListTile(
                                leading: Icon(Icons.password),
                                title: Text('Change Password'),
                                trailing: IconButton(
                                    onPressed: onPressed,
                                    icon: Icon(
                                      Icons.navigate_next,
                                      color: Colors.black,
                                    ))),
                          ),
                          ListTile(
                              leading: Icon(Icons.help),
                              title: Text('Get Help'),
                              trailing: IconButton(
                                  onPressed: onPressed,
                                  icon: Icon(
                                    Icons.navigate_next,
                                    color: Colors.black,
                                  ))),
                          ListTile(
                              leading: Icon(
                                Icons.logout,
                                color: Colors.red,
                              ),
                              title: Text(
                                'Log Out',
                                style: TextStyle(color: Colors.red),
                              ),
                              trailing: IconButton(
                                  onPressed: onPressed,
                                  icon: Icon(
                                    Icons.navigate_next,
                                    color: Colors.red,
                                  )))
                        ],
                      )
                    ])
                  ]))
            ])),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.history),
            label: 'History',
          ),
          BottomNavigationBarItem(
            icon: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.green,
              ),
              child: Icon(
                Icons.add,
                color: Colors.white,
                size: 35,
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_offer),
            label: 'Promo',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber,
        onTap: _onItemTapped,
      ),
    );
  }
}
