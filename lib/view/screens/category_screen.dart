import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:udemy_shop_app/logic/controllers/category_controller.dart';
import 'package:udemy_shop_app/view/widgets/category/category_widget.dart';
import 'package:udemy_shop_app/view/widgets/text_utils.dart';

class CategoryScreen extends StatelessWidget {
 const CategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.theme.backgroundColor,
      body: Padding(
        padding: const EdgeInsets.only(left: 15, top: 15),
        child: Column(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 15, top: 15),
                child: TextUtils(
                  color: Get.isDarkMode ? Colors.white : Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  text: "Category",
                  underLine: TextDecoration.none,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            CategoryWidget(),
          ],
        ),
      ),
    );
  }
}
