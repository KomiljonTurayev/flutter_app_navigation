import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_navigation/detail_screen.dart';

class HomePage extends StatelessWidget {
  // void openDetails(BuildContext ctx, String title) {
  //   Navigator.push(ctx, MaterialPageRoute(builder: (_) {
  //     return DetailsPage(
  //       newsTitle: title,
  //     );
  //   }));
  // }

  List list = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.red,
            child: list.isNotEmpty
                ? TextButton(
                    onPressed: () {
                      if (list.isNotEmpty) {
                        print("");
                      } else {
                        print("2");
                      }
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return const DetailsPage(
                            newsTitle: "title",
                          );
                        }),
                      );
                    },
                    child: const Text(
                      'Click 1',
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                : Text('empty'),
          )
        ],
      ),
    );
  }
}
