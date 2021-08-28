import 'package:flutter/material.dart';
import 'package:uber/sizeConfig.dart';
class MessageScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Messages",style: TextStyle(color: Colors.white),),
        actions: [
          Icon(Icons.arrow_forward),
        ],
      ),
      body: new Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            new Image.asset("images/mm.png",
                height: getProportionateScreenHeight(300.00),
                width: getProportionateScreenWidth(200.00)),
            new Text("You have new Information"),
            new Text("Don't have a new messages"),

          ],
        ),
      ),

    );
  }
}
