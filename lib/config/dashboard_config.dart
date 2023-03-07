// List<ToppingModel> list = [
//   ToppingModel(
//     name: "Bun",
//     optionIds: ["0"],
//     options: [
//       ToppingOptionModel(
//         name: "Bun 1",
//         price: 10,
//       ),
//       ToppingOptionModel(
//         name: "Bun 2",
//         price: 20,
//       )
//     ],
//   ),
//   ToppingModel(
//     name: "Dau",
//     optionIds: ["1"],
//     options: [
//       ToppingOptionModel(
//         name: "Dau 2",
//         price: 10,
//       ),
//       ToppingOptionModel(
//         name: "Dau 2",
//         price: 20,
//       )
//     ],
//   ),
//   ToppingModel(
//     name: "Bun",
//     optionIds: ["2"],
//     options: [
//       ToppingOptionModel(
//         name: "Bun 3",
//         price: 10,
//       ),
//       ToppingOptionModel(
//         name: "Bun 3",
//         price: 10,
//       ),
//       ToppingOptionModel(
//         name: "Bun 3",
//         price: 10,
//       )
//     ],
//   ),
// ];
// ProductModel productModel = ProductModel(
//   name: "Bun Thit Luoc Mam Nem",
//   basePrice: 155000,
//   downPrice: 130000,
//   toppings: list,
// );

import 'package:flutter/material.dart';
import 'package:myapp/constants/assets.gen.dart';
import 'package:myapp/constants/colors.dart';
import 'package:myapp/data/model/form_combo_box/form_combo_box.dart';
import 'package:myapp/feature/dashboard/widgets/menu_bottom_component.dart';

double width = 30;
double height = 30;

List<MenuBottomModel> listMenuBottom = [
  MenuBottomModel(
      title: "Home page",
      icon: Icon(Icons.home, color: AppColors.primaryColor, size: 22),
      color: AppColors.primaryColor,
      onTap: () {}),
  MenuBottomModel(
      title: "Book Sell",
      icon: Icon(Icons.book, color: AppColors.primaryColor, size: 22),
      color: AppColors.grey,
      onTap: () {}),
  MenuBottomModel(
      title: "Questions",
      icon:
          Icon(Icons.question_answer, color: AppColors.primaryColor, size: 22),
      color: AppColors.grey,
      onTap: () {}),
  MenuBottomModel(
      title: "Accounts",
      icon:
          Icon(Icons.account_balance, color: AppColors.primaryColor, size: 22),
      color: AppColors.grey,
      onTap: () {})
];
// List<FormComboBox> listData = [
//   FormComboBox(title: "Tất cả", key: "", id: "", callBack: () {}),
//   FormComboBox(title: "Thông tin chính sách", key: "", id: "", callBack: () {}),
//   FormComboBox(title: "News", key: "", id: "", callBack: () {}),
//   FormComboBox(title: "Tính năng", key: "", id: "", callBack: () {}),
// ];
