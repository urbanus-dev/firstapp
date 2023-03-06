import 'package:flutter/material.dart';

class secondpage extends StatefulWidget {
  const secondpage({Key? key}) : super(key: key);

  @override
  State<secondpage> createState() => _secondpageState();
}

class _secondpageState extends State<secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children:const [
              Text(
                  "welcome urbanus wambua "
                      "https://chat.openai.com/chat/f81a1570-0b43-47c3-9ff3-b8a4b3d39899",style: TextStyle(color: Colors.cyan,fontSize: 20,fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const SizedBox(
            height: 300,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OutlinedButton(
                child: const Text(
                    "back"
                ),
                onPressed:(){
                  Navigator.pop(context);
                },

              ),
            ],
          ),
        ],
      ),
    );
  }
}
