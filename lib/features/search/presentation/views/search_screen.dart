import 'package:flutter/material.dart';
import 'package:my_bookly_app/features/search/presentation/views/widgets/search_view_body.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: SearchViewBody()),
    );
  }
}
