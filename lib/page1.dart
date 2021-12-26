import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class Page1 extends StatelessWidget {
  const Page1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // Center(
        //   child: Container(
        //     width: 250,
        //     height: 250,
        //     decoration: const BoxDecoration(
        //       shape: BoxShape.circle,
        //       color: Colors.white,
        //       image: DecorationImage(
        //         fit: BoxFit.cover,
        //         image: AssetImage('assets/images/Raihan.jpg'),
        //       ),
        //     ),
        //   ),
        // ),
        // const CircleAvatar(
        //   backgroundImage: AssetImage("assets/images/Raihan.jpg"),
        //   radius: 120,
        // ),
        CircleAvatar(
          child: ClipOval(
            child: Image.asset(
              "assets/images/Raihan.jpg",
              height: 250,
              width: 250,
              fit: BoxFit.cover,
            ),
          ),
          radius: 120,
        ),
        const SizedBox(
          height: 8,
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            "Abu Raihan",
            style: TextStyle(fontSize: 40),
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GFButton(
              onPressed: () {},
              text: "GitHub",
              shape: GFButtonShape.pills,
              color: Colors.pink,
              focusColor: Colors.pink,
              type: GFButtonType.outline,
              icon: const Icon(Icons.person),
            ),
            const SizedBox(
              width: 8,
            ),
            GFButton(
              onPressed: () {},
              text: "LinkedIn",
              shape: GFButtonShape.pills,
              color: Colors.pink,
              type: GFButtonType.outline,
              icon: const Icon(Icons.facebook),
            ),
            const SizedBox(
              width: 8,
            ),
            GFButton(
              onPressed: () {},
              text: "Twiter",
              shape: GFButtonShape.pills,
              color: Colors.pink,
              type: GFButtonType.outline,
              icon: const Icon(Icons.cabin_sharp),
            ),
            const SizedBox(
              width: 8,
            ),
            GFButton(
              onPressed: () {},
              text: "Facebook",
              shape: GFButtonShape.pills,
              color: Colors.pink,
              type: GFButtonType.outline,
              icon: const Icon(Icons.facebook),
            ),
          ],
        ),

      ],
    );
  }
}


