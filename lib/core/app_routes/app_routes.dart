// ignore_for_file: prefer_const_constructors
import 'package:get/get.dart';

import '../../view/screen/home/home_screen.dart';
import '../../view/screen/productDetails/details_screen.dart';


class AppRoutes {
  ///=========================== Student Part ===============
  static const String homeScreen = "/HomeScreen";
  static const String detailsScreen = "/DetailsScreen";



  static List<GetPage> routes = [
    ///=========================== Student Part ==============
    GetPage(name: homeScreen, page: () => HomeScreen()),
    GetPage(name: detailsScreen, page: () => DetailsScreen()),



  ];
}
