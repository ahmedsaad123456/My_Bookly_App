import 'package:flutter/material.dart';
import 'package:my_bookly_app/core/utils/styles.dart';
import 'package:my_bookly_app/features/home/presentation/views/widgets/book_details_section.dart';
import 'package:my_bookly_app/features/home/presentation/views/widgets/book_rating.dart';
import 'package:my_bookly_app/features/home/presentation/views/widgets/books_action.dart';
import 'package:my_bookly_app/features/home/presentation/views/widgets/custom_book_details_app_bar.dart';
import 'package:my_bookly_app/features/home/presentation/views/widgets/custom_book_image.dart.dart';
import 'package:my_bookly_app/features/home/presentation/views/widgets/similar_books_list_view.dart';
import 'package:my_bookly_app/features/home/presentation/views/widgets/similar_books_section.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                CustomBookDetailsAppBar(),
                BookDetailsSection(),
                Expanded(
                  child: SizedBox(
                    height: 50,
                  ),
                ),
                SimilarBooksSection(),
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}