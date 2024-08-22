import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            width: 0.05.sw,
            height: 1.sh,
            color: const Color.fromARGB(255, 253, 100, 100),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(onPressed: () {}, icon: Icon(Icons.message_outlined))
              ],
            ),
          ),
          Container(
            width: 0.35.sw,
            height: 1.sh,
            color: const Color.fromARGB(255, 226, 226, 226),
          ),
          Container(
            width: 0.6.sw,
            height: 1.sh,
            color: Colors.pink.shade100,
          ),
        ],
      ),
    );
  }
}
