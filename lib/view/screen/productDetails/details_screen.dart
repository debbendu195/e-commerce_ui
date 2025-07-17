import 'package:flutter/material.dart';
import 'package:tutor_app/view/components/custom_royel_appbar/custom_royel_appbar.dart';
import 'package:tutor_app/view/components/custom_text/custom_text.dart';

import '../../utils/app_colors/app_colors.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomRoyelAppbar(
        titleName: 'Details',
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red,
                ),
                child: CircleAvatar(backgroundImage: AssetImage('assets/images/img.png'),),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomText(
                    text: 'NIKE AIR MAX 200',
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                  ),
                  CustomText(
                      text: '\$180',
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                  ),
                ],
              ),
              CustomText(
                text: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing ',
                maxLines: 8,
              ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomText(
                    text: 'Available Size',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: 50,
                        color: Colors.red,
                      ),
                      SizedBox(width: 10,),
                      Container(
                        height: 40,
                        width: 50,
                        color: Colors.red,
                      ),
                      SizedBox(width: 10,),
                      Container(
                        height: 40,
                        width: 50,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Expanded(
            child: Container(
              height: MediaQuery.sizeOf(context).height/10,
              width: 500,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.redAccent,
                  boxShadow: [
                    BoxShadow(
                        color: AppColors.red,
                        blurRadius: 10,
                        spreadRadius: 2,
                        offset: Offset(2, 10)
                    )
                  ]
              ),
            ),
          ),
        ],
      ),
    );
  }
}
