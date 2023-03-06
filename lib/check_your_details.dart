import 'package:flutter/material.dart';
class check extends StatefulWidget {
  const check({Key? key}) : super(key: key);

  @override
  State<check> createState() => _checkState();
}

class _checkState extends State<check> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Text(
              'application for iOS. It is similar to the android folder that is used when developing an app for Android. When the Flutter code is compiled into the native code, '
                  'it will get injected into this iOS project, so that the result is a native iOS application. Building a Flutter application for iOS is only possible when you are working on macOS.',
            style: TextStyle(color: Colors.blue,fontWeight:FontWeight.bold),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('login'),
        onPressed: (){},
      ),
    );
  }
}
