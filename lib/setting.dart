import 'package:uber/sizeConfig.dart';
import"package:flutter/material.dart" ;
class SettingScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
     SizeConfig().init(context);

     return Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.black,
         title: Center(
             child: new Text("Setting",
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
             new Text("mohamed mustafa",
                 style: TextStyle(color: Colors.black, fontSize: 15.0)),
             new Text("01112759144"),
             new Image.asset("images/mb.png"),

             ListTile(
               title: Text(
                 (" Favourite "),
                 style: const TextStyle(fontSize: 15),
               ),
               trailing: const Icon(
                 Icons.star,
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
                 ("أضف عنوان العمل  "),
                 style: const TextStyle(fontSize: 15),
               ),
               trailing: const Icon(
                 Icons.work,
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
                 ("أضف عنوان المنزل "),
                 style: const TextStyle(fontSize: 15),
               ),
               trailing: const Icon(
                 Icons.home,
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
                 ("privacy "),
                 style: const TextStyle(fontSize: 15),
               ),
               trailing: const Icon(
                 Icons.privacy_tip,
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
                 ("security "),
                 style: const TextStyle(fontSize: 15),
               ),
               trailing: const Icon(
                 Icons.security,
                 size: 18,
                 color: Colors.grey,
               ),
             ),
             new Divider(
               thickness: 1.0,
               height: 5.0,
               color: Colors.grey,
             ),
             new Text("LogOut"),


           ],
         ),
       ),
     );

  }
}
