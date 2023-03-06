import 'package:flutter/material.dart';
import 'url.dart';
import 'package:flutter_firstapp/check_your_details.dart';
import 'package:flutter_firstapp/secondpage.dart';
void main(){
  runApp(const MaterialApp(
 home:app() ,
    debugShowCheckedModeBanner: false,
  ));
}
class app extends StatefulWidget {
  const app({Key? key}) : super(key: key);

  @override
  State<app> createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  backgroundColor: Colors.cyan,
  appBar: AppBar(
    title: const Text(
      'app',
    style:TextStyle(color: Colors.white,fontWeight: FontWeight.w100,fontSize: 10),
    ),
    centerTitle: true,
  ),

      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              //child: SingleChildScrollView(scrollDirection: Axis.horizontal,
               child: Row (
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:  const [
                     CircleAvatar(
                       radius: 40,
                       backgroundImage: AssetImage('images/IMG_20221027_104647_100.jpg'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.amberAccent,

                    ),
                    SizedBox(
                   width: 10,
                    ),
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.amberAccent,
                    ),
                  ],
                ),

            ),
            Divider(
              thickness: 2,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                OutlinedButton(
                  child: const Text(
                      style: TextStyle(color: Colors.white,fontSize: 20,
                      ),
                      "login"
                  ),
                  onPressed: (){
                    Navigator.push(
                        context,
                      MaterialPageRoute(builder: (context) =>secondpage()),
                    );
                  },
                ),
                OutlinedButton(
                  child: const Text(
                      style: TextStyle(color: Colors.white,fontSize: 20,
                      ),
                      "click me"
                  ),
                  onPressed: (){},
                ),
                OutlinedButton(
                  child: const Text(
                      style: TextStyle(color: Colors.white,fontSize: 20,
                      ),
                      "check_here"
                  ),
                  onPressed: (){
                    Navigator.push(
                        context,
                      MaterialPageRoute(builder: (context) =>check()),
                        );
                  },
                ),
                OutlinedButton(
                  child: const Text(
                      style: TextStyle(color: Colors.white,fontSize: 20,
                      ),
                      "man u"
                  ),
                  onPressed: (){},
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

