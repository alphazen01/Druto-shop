import 'package:druto/utils/widgets/buttons/custom_button.dart';
import 'package:flutter/material.dart';

import '../../../utils/constant/theme.dart';
import '../../../utils/widgets/custom_text.dart';

Container CouponTotal(BuildContext context) {
    return Container(
    width: MediaQuery.of(context).size.width / 4,
    
    height: MediaQuery.of(context).size.height / 2.5,
    child: Padding(
      padding:EdgeInsets.symmetric(horizontal: PTheme.paddingX),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomText(
          title: "COUPON", 
          fontSize: 18, 
          fontWeight: FontWeight.w700, 
          color: PTheme.buttonPrimary
          ),
          Container(
            width: double.infinity,
            height: 30,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey
              )
            ),
          ),
          Container(
            width: double.infinity,
            height: 30,
            child: CustomText(
            title: "COUPON CODE", 
            fontSize: 16, 
            fontWeight: FontWeight.w500, 
            color: Colors.grey
            ),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey
              )
            ),
          ),
          SizedBox(height: 40,),
          Center(
            child: SizedBox(
              width:MediaQuery.of(context).size.width /6,
              child: CustomButton(
              title: "APPLY COUPON",
              fontSize: 10,
              fontWeight: FontWeight.w700, 
              onTap: (){
               
              }, 
              radius: 5,
              primary: PTheme.buttonPrimary,
              color: Colors.black,
              ),
            ),
          ),
          SizedBox(height: 20,),
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomText(
              title: "Coupon Amount", 
              fontSize: 12, 
              fontWeight: FontWeight.w500, 
              color: Colors.black
            ),
            CustomText(
              title: "\$100.00", 
              fontSize: 12, 
              fontWeight: FontWeight.w500, 
              color: Colors.black
            ),
            ],
          ),
          Divider(
            thickness: 0.5,
            color: Colors.black,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomText(
              title: "Total Amount", 
              fontSize: 12, 
              fontWeight: FontWeight.w500, 
              color: Colors.black
            ),
            CustomText(
              title: "\$1260.00", 
              fontSize: 12, 
              fontWeight: FontWeight.w500, 
              color: Colors.black
            ),
            ],
          ),
        ],
      ),
    ),
  );
  }
