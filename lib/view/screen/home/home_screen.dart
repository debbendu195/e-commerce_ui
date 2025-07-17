import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tutor_app/core/app_routes/app_routes.dart';
import 'package:tutor_app/view/components/custom_button/custom_button.dart';
import 'package:tutor_app/view/components/custom_image/custom_image.dart';
import 'package:tutor_app/view/components/custom_nav_bar/navbar.dart';
import 'package:tutor_app/view/components/custom_royel_appbar/custom_royel_appbar.dart';
import 'package:tutor_app/view/components/custom_text/custom_text.dart';
import 'package:tutor_app/view/utils/app_colors/app_colors.dart';
import 'package:tutor_app/view/utils/app_images/app_images.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomRoyelAppbar(
        titleName: 'E-commerce Shop',
        color: AppColors.white,
        backgroundColor: Colors.redAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            CustomText(
              text: 'Our Product',
              fontSize: 24,
              fontWeight: FontWeight.w600,
              top: 10,
            ),
            Row(
              children: [
                CustomButton(
                  onTap: () {},
                  title: 'All Products',
                  fillColor: AppColors.red,
                  width: 130,
                  fontSize: 15,
                  borderRadius: 15,
                ),
                SizedBox(
                  width: 8,
                ),
                CustomButton(
                  onTap: () {},
                  title: 'Jackets',
                  fillColor: AppColors.red,
                  width: 130,
                  fontSize: 15,
                  borderRadius: 15,
                ),
                SizedBox(
                  width: 8,
                ),
                CustomButton(
                  onTap: () {},
                  title: 'Sneakers',
                  fillColor: AppColors.red,
                  width: 130,
                  fontSize: 15,
                  borderRadius: 15,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: GestureDetector(
                onTap: (){
                  Get.toNamed(AppRoutes.detailsScreen);
                },
                child: GridView.builder(
                  itemCount: 9,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    childAspectRatio: 1, // optional, controls height/width ratio
                  ),
                  itemBuilder: (context, index) {
                    return Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: AppColors.grey_02.withOpacity(0.5),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Icon(
                                    Icons.favorite_border_outlined,
                                    color: AppColors.red,
                                  ),
                                ],
                              ),
                              Expanded(
                                child: CustomImage(
                                  imageSrc: AppImages.home,
                                  height: 90,
                                  width: 90,
                                  // fit: BoxFit.cover,
                                ),
                              ),
                              CustomText(text: 'Debbendu Paul'),
                              CustomText(text: 'Trending Now'),
                              CustomText(text: '\$180 '),
                            ],
                          ),
                        ));
                  },
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: NavBar(
        currentIndex: 0,
      ),
    );
  }
}
