
import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(home: profile()
  ));
}
class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.cyan,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(35),
              ),
              hintText: 'height',
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.red,
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(35)),
              hintText: 'weight',
            ),
          ),
            

            child: CircleAvatar(
              backgroundColor: Colors.purple,
              backgroundImage: NetworkImage("https://th.bing.com/th/id/R.33d02c67b4a6e90abe2d7a58f764edd8?rik=gA%2fesQP2%2f0%2b5uw&riu=http%3a%2f%2fwww.snut.fr%2fwp-content%2fuploads%2f2015%2f12%2fimage-de-nature-9.jpg&ehk=4oiNLekZZh50XowVszovQmq8w%2fH0S6GIwQYqeKknWaM%3d&risl=&pid=ImgRaw&r=0"),
              radius: 120,
      )
    )












        ],
      ),
    );
  }
}
