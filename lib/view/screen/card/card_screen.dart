import 'package:flutter/material.dart';
import 'package:tutor_app/view/components/custom_image/custom_image.dart';
import 'package:tutor_app/view/components/custom_royel_appbar/custom_royel_appbar.dart';
import 'package:tutor_app/view/components/custom_text/custom_text.dart';
import 'package:tutor_app/view/utils/app_colors/app_colors.dart';
import 'package:tutor_app/view/utils/app_images/app_images.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomRoyelAppbar(
        titleName: 'My Cart',
        color: Colors.white,
        backgroundColor: Colors.redAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
          Card(
              color: AppColors.grey_02,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    CustomImage(
                      imageSrc: AppImages.img,
                      height: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomText(text: 'Debbendu Paul'),
                        CustomText(text: '\$ 180')
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Container(
                          child: Icon(Icons.add),
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.red
                          )
                        ),
                        CustomText(text: '1'),
                        Container(
                            child: Icon(Icons.minimize),
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.red
                            )
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          Card(
              color: AppColors.grey_02,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    CustomImage(
                      imageSrc: AppImages.img,
                      height: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomText(text: 'Debbendu Paul'),
                        CustomText(text: '\$ 180')
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Container(
                          child: Icon(Icons.add),
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.red
                          )
                        ),
                        CustomText(text: '1'),
                        Container(
                            child: Icon(Icons.minimize),
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.red
                            )
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          Card(
              color: AppColors.grey_02,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    CustomImage(
                      imageSrc: AppImages.img,
                      height: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomText(text: 'Debbendu Paul'),
                        CustomText(text: '\$ 180')
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Container(
                          child: Icon(Icons.add),
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.red
                          )
                        ),
                        CustomText(text: '1'),
                        Container(
                            child: Icon(Icons.minimize),
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.red
                            )
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          Card(
              color: AppColors.grey_02,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    CustomImage(
                      imageSrc: AppImages.img,
                      height: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomText(text: 'Debbendu Paul'),
                        CustomText(text: '\$ 180')
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Container(
                          child: Icon(Icons.add),
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.red
                          )
                        ),
                        CustomText(text: '1'),
                        Container(
                            child: Icon(Icons.minimize),
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.red
                            )
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          Card(
              color: AppColors.grey_02,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    CustomImage(
                      imageSrc: AppImages.img,
                      height: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomText(text: 'Debbendu Paul'),
                        CustomText(text: '\$ 180')
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Container(
                          child: Icon(Icons.add),
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.red
                          )
                        ),
                        CustomText(text: '1'),
                        Container(
                            child: Icon(Icons.minimize),
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.red
                            )
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
