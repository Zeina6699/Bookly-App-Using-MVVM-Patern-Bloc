import 'package:bookly_app/Features/home/Presentation/Views/Home_Page.dart';
import 'package:bookly_app/Features/home/Presentation/Views/Widgets/Custom_AppBar.dart';
import 'package:bookly_app/Features/home/Presentation/Views/Widgets/Custom_ListView.dart';
import 'package:bookly_app/Features/home/Presentation/Views/Widgets/Custom_ListViewItem.dart';
import 'package:flutter/material.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: const EdgeInsets.symmetric(horizontal:20),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomAppBar(),
            CustomBooksListView(),
            SizedBox(height: 50,),
            Text("Best Seller",style: TextStyle(fontSize:20,fontWeight:FontWeight.w600))
          ],
        ),
    );
  }
}
