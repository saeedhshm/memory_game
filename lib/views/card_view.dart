import 'package:flutter/material.dart';

class CardView extends StatelessWidget {
  const CardView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 4;
    return  Container(
      height: width * 1.5,
      width: width-(16 ),
      margin: const EdgeInsets.all(5),
      child: const Center(child: Text('🚔',style: TextStyle(fontSize: 50),)),
      decoration:  BoxDecoration(
          color: Colors.white,
        border: Border.all(color: Colors.green,width: 2),
        borderRadius: BorderRadius.circular(5)
      ),
    );
  }
}
