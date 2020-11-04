import 'package:flutter/material.dart';

class NlProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(8.0),
          child: Card(
            color: Colors.pink,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(8.0))),
            child: InkWell(
              onTap: () => print("Load rest of images..."),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch, // add this
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(8.0),
                      topRight: Radius.circular(8.0),
                    ),
                    child: Image.asset(
                      'assets/images/bridalshower/BridalMenu.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  ListTile(
                    title: Text('Bridal Shower',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                    subtitle: Text(
                      'About to tie the knote, let NL ClassyUS events throw you a Bridal Shower',
                      style: TextStyle(color: Colors.black87, fontSize: 15),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(8.0),
          child: Card(
            color: Colors.pink,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(8.0))),
            child: InkWell(
              onTap: () => print("Load rest of images..."),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch, // add this
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(8.0),
                      topRight: Radius.circular(8.0),
                    ),
                    child: Image.asset(
                      'assets/images/birthdaycelebrations/birthdaycelebrationsmenu.png',
                      fit: BoxFit.cover,
                      width: 90,
                    ),
                  ),
                  ListTile(
                    title: Text('Birthday Celebrations',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                    subtitle: Text(
                        'Another year added, happy blessday. Let NL ClassyUs Events throw you a birthday decor you will never forget',
                        style: TextStyle(color: Colors.black87, fontSize: 15)),
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(8.0),
          child: Card(
            color: Colors.pink,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(8.0))),
            child: InkWell(
              onTap: () => print("Load rest of images..."),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch, // add this
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(8.0),
                      topRight: Radius.circular(8.0),
                    ),
                    child: Image.asset(
                      'assets/images/yearendfunctions/yearendfunctions.png',
                      fit: BoxFit.cover,
                      width: 90,
                    ),
                  ),
                  ListTile(
                    title: Text('Year End Functions',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                    subtitle: Text(
                        'Oh finally, the year is over and we be hitting festive real hard! Let NL ClassyUs events decor your final year event',
                        style: TextStyle(color: Colors.black87, fontSize: 15)),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
