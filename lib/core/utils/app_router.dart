import 'package:go_router/go_router.dart';
import 'package:my_bookly_app/features/home/presentation/views/book_details_screen.dart';
import 'package:my_bookly_app/features/home/presentation/views/home_screen.dart';
import 'package:my_bookly_app/features/search/presentation/views/search_screen.dart';
import 'package:my_bookly_app/features/spalsh/presentation/views/splash_screen.dart';

abstract class AppRouter {
  static const kHomeView = '/homeView';
  static const kBookDetailsView = '/bookDetailsView';
  static const kSearchView = '/searchView';

  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        path: kHomeView,
        builder: (context, state) => const HomeScreen(),
      ),
      GoRoute(
        path: kBookDetailsView,
        builder: (context, state) => const BookDetailsScreen(),
      ),
      GoRoute(
        path: kSearchView,
        builder: (context, state) => const SearchScreen(),
      ),
    ],
  );
}
