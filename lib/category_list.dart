import 'package:flutter/material.dart';
import 'package:travel_app/category_card_nav.dart';
import 'package:travel_app/category_page.dart';
import 'package:travel_app/utilities/colors.dart';

class CategoryListPage extends StatelessWidget {
  const CategoryListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Category List'),
        backgroundColor: kPrimaryColor,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
        child: ListView(
          children: [
            // search
            const SizedBox(height: 10),
            Material(
              borderRadius: BorderRadius.circular(100),
              elevation: 5,
              child: Container(
                decoration: BoxDecoration(
                    color: kWhiteColor,
                    borderRadius: BorderRadius.circular(100)),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextFormField(
                          decoration: const InputDecoration(
                            hintText: "Search Category",
                            prefixIcon: Icon(Icons.search),
                            enabledBorder: InputBorder.none,
                            focusedBorder: InputBorder.none,
                          ),
                        ),
                      ),
                      const CircleAvatar(
                        radius: 22,
                        backgroundColor: kPrimaryColor,
                        child: Icon(
                          Icons.sort_by_alpha_sharp,
                          color: kWhiteColor,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),

            // list
            SizedBox(height: 10),
            CategoryCardNav(
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CategoryPage(category: 'Mountain'),
                  ),
                );
              },
              image: "assets/images/mountains.jpeg",
              title: "Mountain",
            ),
            CategoryCardNav(
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CategoryPage(category: 'Waterfall'),
                  ),
                );
              },
              image: "assets/images/waterfall.jpg",
              title: "Waterfall",
            ),
            CategoryCardNav(
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CategoryPage(category: 'Beach'),
                  ),
                );
              },
              image: "assets/images/sea.webp",
              title: "Beach",
            ),
            CategoryCardNav(
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CategoryPage(category: 'Theme Park'),
                  ),
                );
              },
              image: "assets/images/selecta.jpg",
              title: "Theme Park",
            ),
          ],
        ),
      ),
    );
  }
}
