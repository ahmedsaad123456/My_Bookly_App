import 'package:flutter/material.dart';
import 'package:my_bookly_app/core/utils/styles.dart';
import 'package:my_bookly_app/features/search/presentation/views/widgets/custom_search_text_field.dart';
import 'package:my_bookly_app/features/search/presentation/views/widgets/search_result_list_view.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          CustomSearchTextField(),
          SizedBox(
            height: 16,
          ),
          Text(
            'Search Result',
            style: Styles.textStyle18,
          ),
          SizedBox(
            height: 16,
          ),
          Expanded(child: SearchResultListView()),
        ],
      ),
    );
  }
}
