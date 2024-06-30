import 'package:flutter/material.dart';
import 'package:my_bookly_app/features/home/presentation/views/widgets/book_details_view_body.dart';

class BookDetailsScreen extends StatelessWidget {
  const BookDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: BookDetailsViewBody()),
    );
  }
}
