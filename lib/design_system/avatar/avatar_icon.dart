import 'package:flutter/material.dart';

class AvatarWidget extends StatelessWidget {
  const AvatarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 10, top: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(80),
      ),
      child: const Row(
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/logo.png'),
            backgroundColor: Colors.transparent,
          ),
          SizedBox(width: 10),
          Text(
            'João Silva',
            style: TextStyle(color: Colors.black),
          ),
        ],
      ),
    );
  }
}
