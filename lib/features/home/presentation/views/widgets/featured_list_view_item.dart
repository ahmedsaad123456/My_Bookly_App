import 'package:flutter/material.dart';
import 'package:my_bookly_app/core/utils/assets.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem.FeaturedListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.7 / 4,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          image: const DecorationImage(
              fit: BoxFit.fill, image: AssetImage(AssetsManager.test)),
        ),
      ),
    );
  }
}
