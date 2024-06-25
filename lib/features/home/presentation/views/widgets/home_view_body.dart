import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_bookly_app/features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:my_bookly_app/features/home/presentation/views/widgets/featured_books_list_view.dart';
import 'package:my_bookly_app/features/home/presentation/views/widgets/styles.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomAppBar(),
        FeaturedBooksListView(),
        SizedBox(height: 50,),
        Padding(
          padding: EdgeInsets.only(left: 24),
          child: Text('Best Seller' , style: Styles.titleMedium,),
        )
      ],
    );
  }
}