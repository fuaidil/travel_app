// import 'package:flutter/material.dart';

// class CategoryListWidget extends StatelessWidget {
//   final List<CategoryItem> categories;

//   CategoryListWidget({required this.categories});

//   @override
//   Widget build(BuildContext context) {
//     return ListView.builder(
//       itemCount: categories.length,
//       itemBuilder: (context, index) {
//         return ListTile(
//           leading: CircleAvatar(
//             backgroundImage: AssetImage(categories[index].image),
//           ),
//           title: Text(categories[index].name),
//           onTap: () {
//             Navigator.pushNamed(
//               context,
//               categories[index].route,
//             );
//           },
//         );
//       },
//     );
//   }
// }

// class CategoryItem {
//   final String name;
//   final String image;
//   final String route;

//   CategoryItem({
//     required this.name,
//     required this.image,
//     required this.route,
//   });
// }
