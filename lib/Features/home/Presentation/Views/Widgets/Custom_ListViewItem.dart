
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height*.40,
      child: AspectRatio(
        aspectRatio: 1/1.6,
        child: Container(
          decoration:  BoxDecoration(
            borderRadius: BorderRadius.circular(18),
            color: Colors.red,
            image:const DecorationImage(
              fit:BoxFit.fill,
              image:AssetImage("assets/images/test.png"))
          ),
        ),
      ),
    );
  }
}