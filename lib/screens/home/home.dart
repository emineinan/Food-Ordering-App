import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:food_app/constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildHomeAppBar(context),
    );
  }

  AppBar buildHomeAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
          icon: SvgPicture.asset("assets/icons/menu.svg"), onPressed: () {}),
      title: RichText(
          text: TextSpan(
              style: Theme.of(context)
                  .textTheme
                  .headline6
                  .copyWith(fontWeight: FontWeight.bold),
              children: [
            TextSpan(
              text: "Punk",
              style: TextStyle(color: ksecondaryColor),
            ),
            TextSpan(
              text: "Food",
              style: TextStyle(color: ksecondaryColor),
            )
          ])),
      actions: <Widget>[
        IconButton(icon: SvgPicture.asset("assetName"), onPressed: () {})
      ],
    );
  }
}
