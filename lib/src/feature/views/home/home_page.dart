import 'package:app1/src/feature/views/colors/colors_page.dart';
import 'package:app1/src/feature/views/family_members/family_members_page.dart';
import 'package:app1/src/feature/views/numbers/numbers_page.dart';
import 'package:app1/src/feature/views/phrases/view/phrases_page.dart';
import 'package:app1/src/core/widget/category_app.dart';
import 'package:app1/src/core/style/my_app_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: myAppBar(txt: "Toku App"),
        body: Column(
          children: [
            CategoryApp(
              color: Colors.red,
              txt1: "Numbers",
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const NumbersPage()),
                );
              },
            ),
            CategoryApp(
              color: Colors.orange,
              txt1: "Family Members",
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const FamilyMembersPage()),
                );
              },
            ),
            CategoryApp(
              color: Colors.yellow,
              txt1: "Colors",
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ColorsPage()),
                );
              },
            ),
            CategoryApp(
              color: Colors.green,
              txt1: "Phrases",
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PhrasesPage()),
                );
              },
            ),
          ],
        ));
  }
}
