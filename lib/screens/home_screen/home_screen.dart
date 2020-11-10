import 'package:flutter/material.dart';
import 'package:niye_jao/utils/constants.dart';
import 'package:niye_jao/utils/our_theme.dart';

class HomeScreen extends StatelessWidget {
  static String id = "home-screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SizedBox(
          height: 100.0,
          child: Image.asset(appLogo),
        ),
        centerTitle: true,
      ),
      floatingActionButton: Container(
        height: 48.0,
        width: 48.0,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0)),
        child: FloatingActionButton(
          onPressed: () {},
          backgroundColor: OurTheme.jambalaya,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Icon(Icons.add, color: Colors.white),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: Container(
        height: 56.0,
        width: double.infinity,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            InkWell(
              child: Icon(
                Icons.home,
                size: 32.0,
                color: OurTheme.bronco,
              ),
              onTap: () {},
            ),
            SizedBox(),
            InkWell(
              child: Icon(
                Icons.message_rounded,
                size: 32.0,
                color: OurTheme.bronco,
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.all(20.0),
            padding: EdgeInsets.all(16.0),
            // height: 320.0,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: [
                  BoxShadow(
                    color: OurTheme.akaroya,
                    blurRadius: 0.5,
                    spreadRadius: 0.5,
                  )
                ]),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      child: Icon(
                        Icons.person,
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Rizuan Mozquree",
                          style: Theme.of(context).textTheme.bodyText1,
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Oct 2, 7:18 PM",
                          style: Theme.of(context).textTheme.subtitle1,
                        ),
                        SizedBox(height: 5),
                        Container(
                          padding: EdgeInsets.all(4.0),
                          decoration: BoxDecoration(
                            color: OurTheme.bronco,
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                          child: Text(
                            "documents",
                            style: Theme.of(context).textTheme.subtitle2,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Divider(),
                SingleChildScrollView(
                  child: Text(
                    "I want to send my academic documents if anyone is flexible with this timeline will be a great help.",
                    style: Theme.of(context).textTheme.bodyText2,
                  ),
                ),
                Divider(),
                Container(
                  margin: EdgeInsets.all(8.0),
                  padding: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: OurTheme.jambalaya,
                      width: 0.5,
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.location_on_outlined),
                          SizedBox(width: 5.0),
                          Text(
                            "From: Hathazari, Chittagong",
                            style: Theme.of(context).textTheme.bodyText1,
                          ),
                          Spacer(),
                          Icon(Icons.watch_later),
                          SizedBox(width: 5.0),
                          Text(
                            "Anytime",
                            style: Theme.of(context).textTheme.bodyText1,
                          )
                        ],
                      ),
                      SizedBox(height: 10.0),
                      Row(
                        children: [
                          Icon(Icons.location_on),
                          SizedBox(width: 5.0),
                          Text(
                            "To: Mirpur-2, 112A, Dhaka",
                            style: Theme.of(context).textTheme.bodyText1,
                          ),
                          Spacer(),
                          Icon(Icons.attach_money_outlined),
                          SizedBox(width: 5.0),
                          Text(
                            "  350 TK",
                            style: Theme.of(context).textTheme.bodyText1,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Spacer(),
                    FlatButton(
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      onPressed: () {},
                      padding: EdgeInsets.zero,
                      color: OurTheme.bronco,
                      child: Text("Accept Request",
                          style: Theme.of(context).textTheme.button),
                    ),
                    Spacer(),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
