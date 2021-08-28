import 'package:flutter/material.dart';
import 'package:uber/sizeConfig.dart';
class HelpScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
            child: new Text("Helping",
                style: TextStyle(color: Colors.white, fontSize: 20.0))),
        actions: [
          Icon(Icons.arrow_forward),
        ],
      ),
      body: new Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: new Column(
          children: [


            ListTile(
              title: Text(
                (" Problems About Money "),
                style: const TextStyle(fontSize: 15),
              ),
              trailing: const Icon(
                Icons.report_problem,
                size: 18,
                color: Colors.grey,
              ),
            ),
            new Divider(
              thickness: 1.0,
              height: 5.0,
              color: Colors.grey,
            ),
            ListTile(
              title: Text(
                ("Account & payment Options  "),
                style: const TextStyle(fontSize: 15),
              ),
              trailing: const Icon(
                Icons.add,
                size: 18,
                color: Colors.grey,
              ),
            ),
            new Divider(
              thickness: 1.0,
              height: 5.0,
              color: Colors.grey,
            ),
            ListTile(
              title: Text(
                ("More "),
                style: const TextStyle(fontSize: 15),
              ),
              trailing: const Icon(
                Icons.more_horiz,
                size: 18,
                color: Colors.grey,
              ),
            ),
            new Divider(
              thickness: 1.0,
              height: 5.0,
              color: Colors.grey,
            ),
            ListTile(
              title: Text(
                ("Uber Guide "),
                style: const TextStyle(fontSize: 15),
              ),
              trailing: const Icon(
                Icons.mobile_friendly,
                size: 18,
                color: Colors.grey,
              ),
            ),
            new Divider(
              thickness: 1.0,
              height: 5.0,
              color: Colors.grey,
            ),
            ListTile(
              title: Text(
                ("Register "),
                style: const TextStyle(fontSize: 15),
              ),
              trailing: const Icon(
                Icons.app_registration,
                size: 18,
                color: Colors.grey,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
